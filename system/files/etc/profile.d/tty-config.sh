# Apply Tokyo Night TTY colors and disable history on login shells
if [ "$TERM" = "linux" ]; then
    unset HISTFILE
    printf "\033]P015161e"
    printf "\033]P1f7768e"
    printf "\033]P29ece6a"
    printf "\033]P3e0af68"
    printf "\033]P47aa2f7"
    printf "\033]P5bb9af7"
    printf "\033]P67dcfff"
    printf "\033]P7a9b1d6"
    printf "\033]P8414868"
    printf "\033]P9f7768e"
    printf "\033]PA9ece6a"
    printf "\033]PBe0af68"
    printf "\033]PC7aa2f7"
    printf "\033]PDbb9af7"
    printf "\033]PE7dcfff"
    printf "\033]PFc0caf5"
    clear
fi
