# 10-packages.sh - System Packages

# --- Base System & Kernels ---
AddPackage base
AddPackage base-devel
AddPackage linux-cachyos
AddPackage linux-cachyos-headers
AddPackage linux-firmware
AddPackage intel-ucode
AddPackage sof-firmware
AddPackage mkinitcpio

# --- CachyOS Specific ---
AddPackage cachyos-keyring
AddPackage cachyos-mirrorlist
AddPackage cachyos-v3-mirrorlist
AddPackage cachyos-v4-mirrorlist

# --- Drivers ---
AddPackage nvidia-open-dkms
AddPackage nvidia-utils
AddPackage lib32-nvidia-utils
AddPackage nvidia-prime

# --- Bootloader & Filesystem ---
AddPackage btrfs-progs
AddPackage dosfstools
AddPackage efibootmgr
AddPackage limine
AddPackage limine-snapper-sync
AddPackage snapper

# --- Networking & Bluetooth ---
AddPackage networkmanager
AddPackage wpa_supplicant
AddPackage bluez
AddPackage bluez-utils
AddPackage ufw

# --- Audio (Pipewire) ---
AddPackage pipewire
AddPackage pipewire-alsa
AddPackage pipewire-jack
AddPackage pipewire-pulse
AddPackage wireplumber
AddPackage libpulse
AddPackage gst-plugin-pipewire

# --- Desktop Environment / Wayland ---
AddPackage hyprland
AddPackage xdg-desktop-portal-hyprland
AddPackage uwsm
AddPackage greetd
AddPackage noctalia
AddPackage noctalia-greeter

# --- Utilities & CLI ---
AddPackage fastfetch
AddPackage hyprpicker
AddPackage btop
AddPackage nano
AddPackage stow
AddPackage zsh
AddPackage paru
AddPackage sudo
AddPackage sbctl
AddPackage zram-generator
AddPackage power-profiles-daemon

# --- Dev Tools ---
AddPackage --foreign aconfmgr-git
AddPackage github-cli
AddPackage git
AddPackage bun
AddPackage zed

# --- Formaters ---
AddPackage --foreign treefmt
AddPackage taplo-cli
AddPackage stylua
AddPackage shfmt
AddPackage jq

# --- Apps ---
AddPackage ghostty
AddPackage ghostty-nautilus
AddPackage nautilus
AddPackage zen-browser-bin

# --- Fonts ---
AddPackage noto-fonts
AddPackage noto-fonts-cjk
AddPackage noto-fonts-emoji
AddPackage ttf-dejavu
AddPackage ttf-liberation
AddPackage ttf-jetbrains-mono-nerd
