# Define XDG Base Directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

# Target specific clutter
export __GL_SHADER_DISK_CACHE_PATH="$XDG_CACHE_HOME/nv" # Moves .nv
export PULSE_COOKIE="$XDG_CONFIG_HOME/pulse/cookie"     # Moves .pulse-cookie

# set zsh default config dir
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# My .archconfig repo dir
export ARCHCONFIG_DIR="$HOME/.archconfig"
export DOTFILES_DIR="$ARCHCONFIG_DIR/dotfiles"
export ACONFMGR_CONFIG="$ARCHCONFIG_DIR/system"

# Add bun bin to PATH
export BUN_INSTALL="$HOME/.local/share/bun"
export PATH="$BUN_INSTALL/install/global/node_modules/.bin:$BUN_INSTALL/bin:$PATH"
export npm_config_userconfig="$XDG_CONFIG_HOME/npm/npmrc"
export npm_config_cache="$XDG_CACHE_HOME/npm"
