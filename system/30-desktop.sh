# 30-desktop.sh - Desktop & Login Manager configs

# ==========================================
# DISPLAY MANAGER & LOGIN (GREETD)
# ==========================================
CopyFile /etc/greetd/config.toml
CopyFile /etc/pam.d/greetd
CopyFile /etc/polkit-1/rules.d/49-noctalia-greeter-passwordless-sync.rules

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
