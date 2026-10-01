# 30-desktop.sh - Desktop & Login Manager configs

# ==========================================
# 1. DISPLAY MANAGER & LOGIN (GREETD)
# ==========================================
CopyFile /etc/greetd/config.toml
CopyFile /etc/pam.d/greetd
CopyFile /etc/polkit-1/rules.d/49-noctalia-greeter-passwordless-sync.rules

# ==========================================
# 2. THEMING & ENVIRONMENT (WAYLAND / X11)
# ==========================================
CopyFile /etc/environment
CopyFile /etc/X11/xresources
CopyFile /usr/share/icons/default/index.theme
