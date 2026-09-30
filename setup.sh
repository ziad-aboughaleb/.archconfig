#!/usr/bin/env bash
set -e

# Export your paths if not already loaded from .zshenv
export ARCHCONFIG_DIR="${ARCHCONFIG_DIR:-$HOME/.archconfig}"
export DOTFILES_DIR="${DOTFILES_DIR:-$ARCHCONFIG_DIR/dotfiles}"
export ACONFMGR_CONFIG="${ACONFMGR_CONFIG:-$ARCHCONFIG_DIR/system}"

echo "==> Installing base packages..."
sudo pacman -Syu --needed git base-devel stow

# 1. Install Paru
if ! command -v paru &>/dev/null; then
  echo "==> Installing paru..."
  git clone https://aur.archlinux.org/paru-bin.git /tmp/paru-bin
  cd /tmp/paru-bin
  makepkg -si --noconfirm
  cd -
  rm -rf /tmp/paru-bin
fi

# 2. Install aconfmgr
echo "==> Installing aconfmgr..."
paru -S --needed aconfmgr-git

# 3. Apply aconfmgr configuration
if [ -d "$ACONFMGR_CONFIG" ]; then
  echo "==> Applying aconfmgr setup..."
  aconfmgr -c "$ACONFMGR_CONFIG" apply
fi

# 4. Stow all dotfiles using --no-folding (matching your zsh function)
if [ -d "$DOTFILES_DIR" ]; then
  echo "==> Stowing dotfiles..."
  for d in "$DOTFILES_DIR"/*/; do
    app_name=$(basename "$d")
    stow --no-folding --dir="$DOTFILES_DIR" --target="$HOME" "$app_name"
    echo "✅ Stowed: $app_name"
  done
fi

echo "==> Setup complete!"
