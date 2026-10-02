#!/usr/bin/env bash
set -e

# Export your paths if not already loaded from .zshenv
export ARCHCONFIG_DIR="${ARCHCONFIG_DIR:-$HOME/.archconfig}"
export DOTFILES_DIR="${DOTFILES_DIR:-$ARCHCONFIG_DIR/dotfiles}"
export ACONFMGR_CONFIG="${ACONFMGR_CONFIG:-$ARCHCONFIG_DIR/system}"

echo "==> Installing base packages..."
sudo pacman -Syu --needed git base-devel stow

# User Creation
echo "==> User Setup"
read -r -p "Enter a username to create/configure (or leave blank to skip): " TARGET_USER

if [[ -n "$TARGET_USER" ]]; then
  if id "$TARGET_USER" &>/dev/null; then
    echo "==> User '$TARGET_USER' already exists. Skipping creation."
  else
    echo "==> Creating user '$TARGET_USER'..."
    # -m: create home dir | -G wheel: add to sudo group | -s /bin/zsh: default shell
    sudo useradd -m -G wheel -s /bin/zsh "$TARGET_USER"

    echo "==> Please set the password for '$TARGET_USER': "
    sudo passwd "$TARGET_USER"
    echo "✅ User '$TARGET_USER' created successfully."
  fi
fi

# Install Paru
if ! command -v paru &>/dev/null; then
  echo "==> Installing paru..."
  git clone https://aur.archlinux.org/paru-bin.git /tmp/paru-bin
  cd /tmp/paru-bin
  makepkg -si --noconfirm
  cd -
  rm -rf /tmp/paru-bin
fi

# Install aconfmgr
echo "==> Installing aconfmgr..."
paru -S --needed aconfmgr-git

# Apply aconfmgr configuration
if [ -d "$ACONFMGR_CONFIG" ]; then
  echo "==> Applying aconfmgr setup..."
  aconfmgr -c "$ACONFMGR_CONFIG" apply
fi

# Stow all dotfiles using --no-folding
if [ -d "$DOTFILES_DIR" ]; then
  echo "==> Stowing dotfiles..."
  for d in "$DOTFILES_DIR"/*/; do
    app_name=$(basename "$d")
    stow --no-folding --dir="$DOTFILES_DIR" --target="$HOME" "$app_name"
    echo "✅ Stowed: $app_name"
  done
fi

echo "==> Setup complete!"
