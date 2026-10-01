# 10-packages.sh - System Packages

# ==========================================
# 1. CORE SYSTEM & CACHYOS
# ==========================================
AddPackage base
AddPackage base-devel
AddPackage cachyos-keyring
AddPackage cachyos-mirrorlist
AddPackage cachyos-v3-mirrorlist
AddPackage cachyos-v4-mirrorlist
AddPackage intel-ucode
AddPackage linux-cachyos
AddPackage linux-cachyos-headers
AddPackage linux-firmware
AddPackage mkinitcpio
AddPackage sof-firmware

# ==========================================
# 2. BOOTLOADER & FILESYSTEM
# ==========================================
AddPackage btrfs-progs
AddPackage dosfstools
AddPackage efibootmgr
AddPackage limine
AddPackage limine-snapper-sync
AddPackage snapper

# ==========================================
# 3. HARDWARE DRIVERS (NVIDIA)
# ==========================================
AddPackage lib32-nvidia-utils
AddPackage nvidia-open-dkms
AddPackage nvidia-prime
AddPackage nvidia-utils

# ==========================================
# 4. NETWORKING, BLUETOOTH & SECURITY
# ==========================================
AddPackage bluez
AddPackage bluez-utils
AddPackage networkmanager
AddPackage ufw
AddPackage wpa_supplicant

# ==========================================
# 5. AUDIO (PIPEWIRE)
# ==========================================
AddPackage gst-plugin-pipewire
AddPackage libpulse
AddPackage pipewire
AddPackage pipewire-alsa
AddPackage pipewire-jack
AddPackage pipewire-pulse
AddPackage wireplumber

# ==========================================
# 6. DESKTOP ENVIRONMENT (HYPRLAND)
# ==========================================
AddPackage greetd
AddPackage hyprland
AddPackage noctalia
AddPackage noctalia-greeter
AddPackage uwsm
AddPackage xdg-desktop-portal-hyprland

# ==========================================
# 7. CLI & SYSTEM UTILITIES
# ==========================================
AddPackage btop
AddPackage fastfetch
AddPackage hyprpicker
AddPackage nano
AddPackage paru
AddPackage power-profiles-daemon
AddPackage sbctl
AddPackage stow
AddPackage sudo
AddPackage zram-generator
AddPackage zsh

# ==========================================
# 8. DEVELOPMENT TOOLS & FORMATTERS
# ==========================================
AddPackage --foreign aconfmgr-git
AddPackage bun
AddPackage git
AddPackage github-cli
AddPackage jq
AddPackage shfmt
AddPackage stylua
AddPackage taplo-cli
AddPackage --foreign treefmt
AddPackage zed

# ==========================================
# 9. GUI APPLICATIONS
# ==========================================
AddPackage ghostty
AddPackage ghostty-nautilus
AddPackage nautilus
AddPackage obs-studio
AddPackage vesktop-bin
AddPackage zen-browser-bin

# ==========================================
# 10. FONTS & THEMING
# ==========================================
AddPackage --foreign bibata-cursor-theme-bin
AddPackage noto-fonts
AddPackage noto-fonts-cjk
AddPackage noto-fonts-emoji
AddPackage papirus-icon-theme
AddPackage ttf-dejavu
AddPackage ttf-jetbrains-mono-nerd
AddPackage ttf-liberation
