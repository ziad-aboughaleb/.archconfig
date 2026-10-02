# 20-system.sh - Core System Configuration

# ==========================================
# 1. SYSTEM IDENTITY & LOCALE
# ==========================================
CreateLink /etc/localtime /usr/share/zoneinfo/Africa/Cairo
CopyFile /etc/locale.conf
CopyFile /etc/shells

# ==========================================
# 2. BOOTLOADER (LIMINE)
# ==========================================
CreateDir /boot
CopyFile /boot/limine.conf 755

# ==========================================
# 3. FILESYSTEM & HARDWARE
# ==========================================
SetFileProperty / mode 555
CopyFile /etc/modprobe.d/nvidia.conf

# ==========================================
# 4. PACKAGE MANAGER (PACMAN)
# ==========================================
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/hooks/99-limine.hook

# ==========================================
# 5. SECURITY, FIREWALL & PERMISSIONS
# ==========================================
CopyFile /etc/sudoers.d/00_ziad 440
CopyFile /etc/ufw/ufw.conf
CopyFile /etc/ufw/user.rules
CopyFile /etc/ufw/user6.rules

# ==========================================
# 6. SYSTEM PERFORMANCE & MEMORY (ZRAM)
# ==========================================
CopyFile /etc/systemd/zram-generator.conf

# ==========================================
# 7. SYSTEM SNAPSHOTS (SNAPPER)
# ==========================================
CopyFile /etc/limine-snapper-sync.conf
CopyFile /etc/snapper/configs/root
