# 10-packages.sh - System Packages

# ==========================================
# CORE SYSTEM & CACHYOS
# ==========================================
AddPackage base
AddPackage base-devel
AddPackage cachyos-keyring
AddPackage cachyos-mirrorlist
AddPackage cachyos-v3-mirrorlist
AddPackage cachyos-v4-mirrorlist
AddPackage cachyos-rate-mirrors
AddPackage linux-cachyos
AddPackage linux-cachyos-headers
AddPackage linux-firmware
AddPackage mkinitcpio
AddPackage sof-firmware

# ==========================================
# BOOTLOADER & FILESYSTEM
# ==========================================
AddPackage btrfs-progs
AddPackage dosfstools
AddPackage efibootmgr
AddPackage limine
AddPackage limine-snapper-sync
AddPackage snap-pac
AddPackage snapper

# ==========================================
# HARDWARE DRIVERS
# ==========================================
# cpu microcode
if grep -qi intel /proc/cpuinfo; then
  AddPackage intel-ucode
elif grep -qi amd /proc/cpuinfo; then
  AddPackage amd-ucode
fi

# gpu drivers
AddPackage pciutils # needed for lspci
if lspci | grep -qiE 'vga|3d' | grep -qi nvidia; then
  AddPackage lib32-nvidia-utils
  AddPackage nvidia-open-dkms
  AddPackage nvidia-prime
  AddPackage nvidia-utils
elif lspci | grep -qiE 'vga|3d' | grep -qi amd; then
  AddPackage vulkan-radeon
  AddPackage lib32-vulkan-radeon
  AddPackage xf86-video-amdgpu
fi

# ==========================================
# NETWORKING, BLUETOOTH & SECURITY
# ==========================================
AddPackage wpa_supplicant
AddPackage networkmanager
AddPackage bluez-utils
AddPackage bluez
AddPackage ufw

# ==========================================
# AUDIO (PIPEWIRE)
# ==========================================
AddPackage gst-plugin-pipewire
AddPackage pipewire-pulse
AddPackage pipewire-alsa
AddPackage pipewire-jack
AddPackage pipewire
AddPackage wireplumber
AddPackage libpulse

# ==========================================
# DESKTOP ENVIRONMENT (HYPRLAND & NOCTALIA)
# ==========================================
AddPackage xdg-desktop-portal-hyprland
AddPackage hyprland
AddPackage uwsm
AddPackage greetd
AddPackage noctalia
AddPackage noctalia-greeter

# ==========================================
# CLI & SYSTEM UTILITIES
# ==========================================
AddPackage zram-generator
AddPackage tlp
AddPackage sudo
AddPackage paru
AddPackage sbctl
AddPackage hyprpicker
AddPackage fastfetch
AddPackage btop
AddPackage nano
AddPackage stow
AddPackage zsh

# ==========================================
# DEVELOPMENT TOOLS & FORMATTERS
# ==========================================
AddPackage --foreign aconfmgr-git
AddPackage github-cli
AddPackage git
AddPackage bun
AddPackage --foreign treefmt
AddPackage --foreign tex-fmt-bin
AddPackage taplo-cli
AddPackage stylua
AddPackage shfmt
AddPackage jq
AddPackage zed

# ==========================================
# GUI APPLICATIONS
# ==========================================
AddPackage ghostty
AddPackage ghostty-nautilus
AddPackage nautilus
AddPackage obs-studio
AddPackage vesktop-bin
AddPackage zen-browser-bin

# ==========================================
# FONTS & THEMING
# ==========================================
AddPackage --foreign bibata-cursor-theme-bin
AddPackage papirus-icon-theme
AddPackage noto-fonts
AddPackage noto-fonts-cjk
AddPackage noto-fonts-emoji
AddPackage ttf-dejavu
AddPackage ttf-liberation
AddPackage ttf-jetbrains-mono-nerd

# ==========================================
# OTHER PACKAGES
# ==========================================
AddPackage --foreign freesmlauncher-bin
AddPackage davinci-resolve
AddPackage papers
