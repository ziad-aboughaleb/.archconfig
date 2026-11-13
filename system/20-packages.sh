# 10-packages.sh - System Packages

# ==========================================
# CORE SYSTEM & KERNEL
# ==========================================
AddPackage base
AddPackage base-devel
AddPackage cachyos-keyring
AddPackage cachyos-mirrorlist
AddPackage cachyos-rate-mirrors
AddPackage cachyos-v3-mirrorlist
AddPackage cachyos-v4-mirrorlist
AddPackage linux-cachyos
AddPackage linux-cachyos-headers
AddPackage linux-firmware
AddPackage mkinitcpio
AddPackage sof-firmware

# ==========================================
# BOOTLOADER, FILESYSTEM & SNAPSHOTS
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
# CPU Microcode
if grep -qi intel /proc/cpuinfo; then
  AddPackage intel-ucode
elif grep -qi amd /proc/cpuinfo; then
  AddPackage amd-ucode
fi

# PCI GPU Vendor Detection
intel_gpu=false
amd_gpu=false
nvidia_gpu=false

for device in /sys/bus/pci/devices/*; do
  [[ -r "$device/class" && -r "$device/vendor" ]] || continue
  case "$(cat "$device/class")" in
  0x03*)
    case "$(cat "$device/vendor")" in
    0x8086) intel_gpu=true ;;
    0x1002) amd_gpu=true ;;
    0x10de) nvidia_gpu=true ;;
    esac
    ;;
  esac
done

# Intel GPU (Vulkan)
if $intel_gpu; then
  AddPackage lib32-vulkan-icd-loader
  AddPackage lib32-vulkan-intel
  AddPackage vulkan-intel
fi

# AMD GPU (Vulkan)
if $amd_gpu; then
  AddPackage lib32-vulkan-icd-loader
  AddPackage lib32-vulkan-radeon
  AddPackage vulkan-radeon
fi

# NVIDIA GPU
if $nvidia_gpu; then
  AddPackage lib32-nvidia-utils
  AddPackage nvidia-open-dkms
  AddPackage nvidia-prime
  AddPackage nvidia-utils
fi

# ==========================================
# NETWORKING & SECURITY
# ==========================================
AddPackage wpa_supplicant
AddPackage networkmanager
AddPackage bluez-utils
AddPackage bluez
AddPackage gnome-keyring
AddPackage sbctl
AddPackage sudo
AddPackage ufw

# ==========================================
# AUDIO (PIPEWIRE)
# ==========================================
AddPackage gst-plugin-pipewire
AddPackage libpulse
AddPackage pavucontrol
AddPackage pipewire
AddPackage pipewire-alsa
AddPackage pipewire-jack
AddPackage pipewire-pulse
AddPackage wireplumber

# ==========================================
# SYSTEM DAEMONS & CONFIG
# ==========================================
AddPackage --foreign aconfmgr-git
AddPackage zram-generator
AddPackage tlp

# ==========================================
# DESKTOP ENVIRONMENT (HYPRLAND)
# ==========================================
AddPackage xdg-desktop-portal-hyprland
AddPackage hyprland
AddPackage uwsm
AddPackage noctalia
AddPackage sddm
AddPackage qt6-5compat

# ==========================================
# ESSENTIAL APPS
# ==========================================
AddPackage ghostty
AddPackage ghostty-nautilus
AddPackage nautilus
AddPackage paru
AddPackage zsh

# ==========================================
# CLI UTILITIES
# ==========================================
AddPackage github-cli
AddPackage git
AddPackage bun
AddPackage uv
AddPackage hyprpicker
AddPackage fastfetch
AddPackage stow
AddPackage btop
AddPackage nano

# ==========================================
# THEMING & FONTS
# ==========================================
AddPackage --foreign bibata-cursor-theme-bin
AddPackage papirus-icon-theme
AddPackage adw-gtk-theme
AddPackage noto-fonts
AddPackage noto-fonts-emoji
AddPackage terminus-font
AddPackage ttf-dejavu
AddPackage ttf-jetbrains-mono-nerd
AddPackage ttf-liberation

# ==========================================
# FORMATTERS
# ==========================================
AddPackage --foreign treefmt
AddPackage --foreign tex-fmt-bin
AddPackage taplo-cli
AddPackage stylua
AddPackage shfmt
AddPackage jq

# ==========================================
# PERSONAL APPS
# ==========================================
AddPackage telegram-desktop
AddPackage discord
AddPackage zen-browser-bin
AddPackage zed

# ==========================================
# GUI UTILITY APPS
# ==========================================
AddPackage gnome-disk-utility
AddPackage bleachbit
AddPackage localsend
AddPackage seahorse
AddPackage showtime
AddPackage baobab
AddPackage papers
AddPackage loupe

# ==========================================
# GAMING
# ==========================================
AddPackage gamemode
AddPackage gamescope
AddPackage lib32-gamemode
AddPackage wine-staging
AddPackage protonup-qt
AddPackage lutris
AddPackage steam

# ==========================================
# OTHER PACKAGES
# ==========================================
AddPackage --foreign freesmlauncher-bin
AddPackage davinci-resolve
AddPackage obs-studio
