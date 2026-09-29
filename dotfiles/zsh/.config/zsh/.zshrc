export ZSH="$HOME/.config/oh-my-zsh"
ZSH_THEME="robbyrussell"

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
