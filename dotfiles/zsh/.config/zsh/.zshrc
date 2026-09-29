export ZSH="$HOME/.config/oh-my-zsh"
ZSH_THEME="robbyrussell"

if [ ! -d "$ZSH" ]; then
    echo "Oh My Zsh not found. Installing..."
    # --unattended prevents the installer from dropping you into a new shell and pausing the script
    ZSH="$ZSH" sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended --keep-zshrc

    echo "Installing custom plugins..."
    git clone https://github.com/zsh-users/zsh-autosuggestions "$ZSH/custom/plugins/zsh-autosuggestions"
    git clone https://github.com/zsh-users/zsh-syntax-highlighting "$ZSH/custom/plugins/zsh-syntax-highlighting"
    git clone https://github.com/zsh-users/zsh-history-substring-search "$ZSH/custom/plugins/zsh-history-substring-search"
    echo "Installation complete. Reloading..."
fi

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-history-substring-search
)

source $ZSH/oh-my-zsh.sh

# Init
fastfetch

# Functions
stowify() {
    local app_name="$1"
    shift

    local dotfiles_dir="${DOTFILES_DIR:-$PWD}"

    if [[ -z "$app_name" || -z "$1" ]]; then
        echo "Usage: stowify <app-name> <path-to-config1> [<path-to-config2> ...]"
        return 1
    fi

    for item in "$@"; do
        local abs_path
        abs_path=$(realpath "$item")

        if [[ "$abs_path" != "$HOME"* ]]; then
            echo "⚠️ Skipping $item: not in $HOME"
            continue
        fi

        local rel_path="${abs_path#$HOME/}"
        local dest_dir="$dotfiles_dir/$app_name/$(dirname "$rel_path")"

        mkdir -p "$dest_dir"
        mv "$abs_path" "$dest_dir/"
        echo "Moved: $item -> $dest_dir/"
    done

    command stow --dir="$dotfiles_dir" --target="$HOME" "$app_name"
    echo "✅ Successfully stowed: $app_name"
}

stow() {
    local dotfiles_dir="${DOTFILES_DIR:-$PWD}"

    if ! command -v stow >/dev/null; then
        echo "Error: 'stow' is not installed." >&2
        return 1
    fi

    if [[ "$1" == "all" ]]; then
        for d in "$dotfiles_dir"/*(N/); do
            command stow --no-folding --dir="$dotfiles_dir" --target="$HOME" "${d:t}"
        done
        return
    fi

    command stow --no-folding --dir="$dotfiles_dir" --target="$HOME" "$@"
}

fmt() {
    treefmt --config-file "$HOME/.config/treefmt/.treefmt.toml" --tree-root "${1:-$PWD}"
}
