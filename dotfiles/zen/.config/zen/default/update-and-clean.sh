#!/usr/bin/env bash
## Combined Arkenfox Updater & PrefsCleaner for Zen Browser
## Custom single-file backup and dynamic Zen profile detection.

RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
CYAN='\033[0;36m'
NC='\033[0m'

readonly CURRDIR=$(pwd)
PROFILE_PATH=""

# Check if running as root
if [ "${EUID:-"$(id -u)"}" -eq 0 ]; then
  echo -e "${RED}Do not run this with elevated privileges (sudo).${NC}"
  exit 1
fi

# Determine download method
DOWNLOAD_METHOD=''
if command -v curl >/dev/null; then
  DOWNLOAD_METHOD='curl --max-redirs 3 -so'
elif command -v wget >/dev/null; then
  DOWNLOAD_METHOD='wget --max-redirect 3 --quiet -O'
else
  echo -e "${RED}This script requires curl or wget.${NC}"
  exit 1
fi

download_file() {
  declare -r tf=$(mktemp)
  $DOWNLOAD_METHOD "${tf}" "$1" &>/dev/null && echo "$tf" || echo ''
}

get_profile_path() {
  # Common paths for Zen Browser and Firefox
  local ini_locations=(
    "$HOME/.zen/profiles.ini"
    "$HOME/Library/Application Support/zen/profiles.ini"
    "$HOME/.var/app/io.zen_browser.zen/.zen/profiles.ini"
    "$HOME/.mozilla/firefox/profiles.ini"
    "$HOME/Library/Application Support/Firefox/profiles.ini"
  )

  local target_ini=""
  for ini in "${ini_locations[@]}"; do
    if [ -f "$ini" ]; then
      target_ini="$ini"
      break
    fi
  done

  if [ -z "$target_ini" ]; then
    echo -e "${RED}Could not find a profiles.ini for Zen or Firefox.${NC}"
    exit 1
  fi

  # Extract the default profile path
  local profile_dir
  profile_dir=$(grep -A 4 'Default=1' "$target_ini" | grep '^Path=' | cut -d '=' -f 2 | head -n 1)

  if [ -z "$profile_dir" ]; then
    # Fallback to the first profile if no default is explicitly marked
    profile_dir=$(grep '^Path=' "$target_ini" | cut -d '=' -f 2 | head -n 1)
  fi

  # Check if path is relative
  local is_rel
  is_rel=$(grep -B 1 "^Path=${profile_dir}" "$target_ini" | grep '^IsRelative=' | cut -d '=' -f 2)

  if [ "$is_rel" == "1" ]; then
    PROFILE_PATH="$(dirname "$target_ini")/$profile_dir"
  else
    PROFILE_PATH="$profile_dir"
  fi

  if [ ! -d "$PROFILE_PATH" ]; then
    echo -e "${RED}Resolved profile path does not exist: $PROFILE_PATH${NC}"
    exit 1
  fi
}

update_userjs() {
  echo -e "${CYAN}Updating user.js...${NC}"

  local newfile
  newfile=$(download_file 'https://raw.githubusercontent.com/arkenfox/user.js/master/user.js')
  if [ -z "$newfile" ]; then
    echo -e "${RED}Failed to download user.js. Aborting.${NC}"
    exit 1
  fi

  mkdir -p backups
  [ -f user.js ] && cp user.js backups/user.js.backup

  mv "$newfile" user.js
  echo -e "${GREEN}Latest user.js downloaded and replaced.${NC}"

  # Append Overrides if exists (checks symlink or actual file)
  if [ -f "user-overrides.js" ]; then
    echo "" >> user.js
    cat "user-overrides.js" >> user.js
    echo -e "${GREEN}user-overrides.js appended.${NC}"
  elif [ -f "$CURRDIR/user-overrides.js" ]; then
    echo "" >> user.js
    cat "$CURRDIR/user-overrides.js" >> user.js
    echo -e "${GREEN}user-overrides.js appended from $CURRDIR.${NC}"
  else
    echo -e "${ORANGE}No user-overrides.js found. Skipping overrides.${NC}"
  fi
}

clean_prefs() {
  echo -e "${CYAN}\nCleaning prefs.js...${NC}"

  if [ ! -f prefs.js ]; then
    echo -e "${ORANGE}No prefs.js found. Skipping cleaner.${NC}"
    return
  fi

  while [ -e lock ] || [ -e .parentlock ]; do
    echo -e "${RED}Browser seems to be running. Close it to clean prefs.js.${NC}"
    read -r -p "Press Enter to try again..."
  done

  mkdir -p backups
  cp prefs.js backups/prefs.js.backup

  local prefs="@@"
  local prefexp="user_pref[ 	]*\([ 	]*[\"']([^\"']+)[\"'][ 	]*,"

  while read -r line; do
    if [[ "$line" =~ $prefexp && $prefs != *"@@${BASH_REMATCH[1]}@@"* ]]; then
      prefs="${prefs}${BASH_REMATCH[1]}@@"
    fi
  done <<<"$(grep -E "$prefexp" user.js)"

  local temp_prefs
  temp_prefs=$(mktemp)

  while IFS='' read -r line || [[ -n "$line" ]]; do
    if [[ "$line" =~ ^$prefexp ]]; then
      if [[ $prefs != *"@@${BASH_REMATCH[1]}@@"* ]]; then
        echo "$line" >> "$temp_prefs"
      fi
    else
      echo "$line" >> "$temp_prefs"
    fi
  done < prefs.js

  mv "$temp_prefs" prefs.js
  echo -e "${GREEN}prefs.js successfully cleaned!${NC}"
}

# --- Main Execution ---
echo -e "${CYAN}--- Zen Browser Arkenfox Manager ---${NC}"
get_profile_path
echo -e "Found Profile: ${ORANGE}$PROFILE_PATH${NC}\n"

cd "$PROFILE_PATH" || exit 1

update_userjs
clean_prefs

cd "$CURRDIR" || exit 1
echo -e "\n${GREEN}All Done!${NC}"
exit 0
