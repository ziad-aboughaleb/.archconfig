#!/usr/bin/env bash
set -euo pipefail

CONFIG_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FILES_DIR="$CONFIG_DIR/files"

echo "Clearing old files in $FILES_DIR..."
sudo rm -rf "$FILES_DIR"
mkdir -p "$FILES_DIR"

echo "Scanning $CONFIG_DIR for CopyFile operations..."

grep -rh "^[[:space:]]*CopyFile" "$CONFIG_DIR"/*.sh | while read -r _ file_path args; do
  clean_path=$(echo "$file_path" | awk '{print $1}')
  [ -z "$clean_path" ] && continue

  dest_dir="$FILES_DIR$(dirname "$clean_path")"
  dest_file="$FILES_DIR$clean_path"

  if sudo test -e "$clean_path"; then
    echo "Copying: $clean_path"
    sudo mkdir -p "$dest_dir"
    sudo cp "$clean_path" "$dest_file"
    sudo chown "$USER:$USER" "$dest_file"
  else
    echo "Warning: Live file not found, skipping: $clean_path"
  fi
done

echo "Done! All configuration files cleanly synced to $FILES_DIR."
