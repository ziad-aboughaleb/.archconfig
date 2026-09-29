# set zsh default config dir
export ZDOTDIR="$HOME/.config/zsh"

# my arch config repo (change the path if needed)
export DOTFILES_DIR="$HOME/.archconfig/dotfiles"

# add bun bin to PATH
export BUN_INSTALL="$HOME/.local/share/bun"
export PATH="$BUN_INSTALL/install/global/node_modules/.bin:$BUN_INSTALL/bin:$PATH"