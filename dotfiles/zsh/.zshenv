# set zsh default config dir
export ZDOTDIR="$HOME/.config/zsh"

# My .archconfig repo dir
export ARCHCONFIG_DIR="$HOME/.archconfig"
export DOTFILES_DIR="$ARCHCONFIG_DIR/dotfiles"
export ACONFMGR_CONFIG="$ARCHCONFIG_DIR/system"

# Add bun bin to PATH
export BUN_INSTALL="$HOME/.local/share/bun"
export PATH="$BUN_INSTALL/install/global/node_modules/.bin:$BUN_INSTALL/bin:$PATH"
