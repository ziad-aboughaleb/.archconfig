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
if [ "$TERM" = "linux" ]; then
    printf '\e]P01e1e2e\e]P1f38ba8\e]P2a6e3a1\e]P3f9e2af\e]P489bceb\e]P5cba6f7\e]P694e2d5\e]P7cdd6f4\e]P86c7086\e]P9fab387\e]PA313244\e]PB45475a\e]PC585b70\e]PDf5e2e6\e]PEf2cdcd\e]PFb4befe'
fi
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

    if [[ "$1" == "*" ]]; then
        for d in "$dotfiles_dir"/*(N/); do
            command stow --dir="$dotfiles_dir" --target="$HOME" "${d:t}"
        done
        return
    fi
    
    command stow --dir="$dotfiles_dir" --target="$HOME" "$@"
}

fmt() {
    treefmt --config-file "$HOME/.config/treefmt/.treefmt.toml" --tree-root "${1:-$PWD}"
}