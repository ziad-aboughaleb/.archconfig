# 20-system.sh - Core System Configuration

# System Identity & Locale
CopyFile /etc/shells
CopyFile /etc/hostname
CopyFile /etc/locale.conf
CreateLink /etc/localtime /usr/share/zoneinfo/Africa/Cairo

# Boot & Hardware config
CopyFile /etc/fstab
CopyFile /boot/limine.conf
CopyFile /etc/modprobe.d/nvidia.conf
CopyFile /etc/X11/xorg.conf.d/00-keyboard.conf

# Pacman configs
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/hooks/99-limine.hook

# Permissions & Sudo
CopyFile /etc/sudoers.d/00_ziad 440

# Firewall
CopyFile /etc/ufw/ufw.conf

# Snapshots & ZRAM
CopyFile /etc/snapper/configs/root
CopyFile /etc/systemd/zram-generator.conf
