# 30-desktop.sh - Desktop & Login Manager configs

# ==========================================
# DISPLAY MANAGER & LOGIN
# ==========================================
CopyFile /etc/sddm.conf
CopyFile /etc/pam.d/sddm
CopyDir /usr/share/sddm/themes

# ==========================================
# THEMING & ENVIRONMENT (WAYLAND / X11)
# ==========================================
CopyFile /etc/environment
CopyFile /etc/X11/xresources
CopyFile /usr/share/icons/default/index.theme

# ==========================================
# EARLY BOOT TTY COLORS (MKINITCPIO)
# ==========================================
CopyFile /etc/initcpio/install/tty-colors 755
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/vconsole.conf
