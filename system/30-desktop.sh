# 30-desktop.sh - Desktop & Login Manager configs

# Greetd / Login
CopyFile /etc/greetd/config.toml
CopyFile /etc/pam.d/greetd
CopyFile /etc/polkit-1/rules.d/49-noctalia-greeter-passwordless-sync.rules
