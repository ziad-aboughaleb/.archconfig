# 20-system.sh - Core System Configuration

# ==========================================
# SYSTEM IDENTITY & LOCALE
# ==========================================
CreateLink /etc/localtime /usr/share/zoneinfo/Africa/Cairo
CopyFile /etc/locale.conf
CopyFile /etc/shells

# ==========================================
# BOOTLOADER (LIMINE)
# ==========================================
CreateDir /boot
CopyFile /boot/limine.conf 755
CopyFile /etc/profile.d/tty-config.sh 755

# ==========================================
# FILESYSTEM & HARDWARE
# ==========================================
SetFileProperty / mode 555
CopyFile /etc/modprobe.d/nvidia.conf

# ==========================================
# PACKAGE MANAGER (PACMAN)
# ==========================================
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/hooks/99-limine.hook

# ==========================================
# SECURITY, FIREWALL & PERMISSIONS
# ==========================================
CopyFile /etc/sudoers.d/00_ziad 440
CopyFile /etc/ufw/ufw.conf
CopyFile /etc/ufw/user.rules
CopyFile /etc/ufw/user6.rules

# ==========================================
# SYSTEM PERFORMANCE & MEMORY (ZRAM)
# ==========================================
CopyFile /etc/systemd/zram-generator.conf
CopyFile /etc/tlp.d/00-custom.conf

# ==========================================
# SYSTEM SNAPSHOTS (SNAPPER)
# ==========================================
CopyFile /etc/limine-snapper-sync.conf
CopyFile /etc/snapper/configs/root
