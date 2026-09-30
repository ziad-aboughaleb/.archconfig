# 20-system.sh - Core System Configuration

# System Identity & Locale
CopyFile /etc/hostname
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/vconsole.conf
CreateLink /etc/localtime /usr/share/zoneinfo/Africa/Cairo

# Boot & Hardware config
CopyFile /etc/fstab
CopyFile /boot/limine.conf
CopyFile /etc/limine-snapper-sync.conf
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/mkinitcpio.d/linux-cachyos.preset
CopyFile /etc/mkinitcpio.d/linux-cachyos-lts.preset
CopyFile /etc/modprobe.d/nvidia.conf
CopyFile /etc/X11/xorg.conf.d/00-keyboard.conf

# Pacman configs
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/mirrorlist
CopyFile /etc/pacman.d/hooks/99-limine.hook

# Users & Permissions (Ensure your aconfmgr repo is private if committing shadow/passwd)
CopyFile /etc/passwd
CopyFile /etc/shadow 600
CopyFile /etc/group
CopyFile /etc/gshadow 600
CopyFile /etc/subuid
CopyFile /etc/subgid
CopyFile /etc/sudoers.d/00_ziad 440

# Firewall
CopyFile /etc/ufw/ufw.conf

# Snapshots & ZRAM
CopyFile /etc/snapper/configs/root
CopyFile /etc/conf.d/snapper
CopyFile /etc/systemd/zram-generator.conf