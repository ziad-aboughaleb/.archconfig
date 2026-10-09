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

# PCI GPU vendor detection
intel_gpu=false
amd_gpu=false
nvidia_gpu=false

for device in /sys/bus/pci/devices/*; do
  [[ -r "$device/class" && -r "$device/vendor" ]] || continue

  # Display controller classes: VGA, 3D, other display
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

# Intel GPU: Vulkan
if $intel_gpu; then
  AddPackage vulkan-intel
  AddPackage lib32-vulkan-intel
  AddPackage lib32-vulkan-icd-loader
fi

# AMD GPU: Vulkan
if $amd_gpu; then
  AddPackage vulkan-radeon
  AddPackage lib32-vulkan-radeon
  AddPackage lib32-vulkan-icd-loader
fi

# NVIDIA GPU
if $nvidia_gpu; then
  AddPackage nvidia-open-dkms
  AddPackage nvidia-utils
  AddPackage nvidia-prime
  AddPackage lib32-nvidia-utils
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
# FONTS & THEMING
# ==========================================
AddPackage --foreign bibata-cursor-theme-bin
AddPackage papirus-icon-theme
AddPackage terminus-font
AddPackage noto-fonts
AddPackage noto-fonts-cjk
AddPackage noto-fonts-emoji
AddPackage ttf-dejavu
AddPackage ttf-liberation
AddPackage ttf-jetbrains-mono-nerd

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
AddPackage papers
AddPackage localsend

# ==========================================
# GAMING & WINE
# ==========================================
AddPackage gamemode
AddPackage lib32-gamemode
AddPackage gamescope
AddPackage lutris
AddPackage wine-staging

# ==========================================
# OTHER PACKAGES
# ==========================================
AddPackage --foreign freesmlauncher-bin
AddPackage davinci-resolve
