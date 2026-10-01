# 40-services.sh - Systemd Services

# ==========================================
# 1. TTY & VIRTUAL CONSOLES
# ==========================================
CreateLink /etc/systemd/system/autovt@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/autovt@tty2.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/autovt@tty3.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/autovt@tty4.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty2.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty3.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty4.service /usr/lib/systemd/system/getty@.service

# ==========================================
# 2. DISPLAY MANAGER & LOGIN
# ==========================================
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/greetd.service

# ==========================================
# 3. NETWORKING
# ==========================================
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service

# ==========================================
# 4. BLUETOOTH
# ==========================================
CreateLink /etc/systemd/system/bluetooth.target.wants/bluetooth.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.bluez.service /usr/lib/systemd/system/bluetooth.service

# ==========================================
# 5. SECURITY & FIREWALL
# ==========================================
CreateLink /etc/systemd/system/multi-user.target.wants/ufw.service /usr/lib/systemd/system/ufw.service

# ==========================================
# 6. POWER & PERFORMANCE
# ==========================================
CreateLink /etc/systemd/system/graphical.target.wants/upower.service /usr/lib/systemd/system/upower.service
CreateLink /etc/systemd/system/multi-user.target.wants/power-profiles-daemon.service /usr/lib/systemd/system/power-profiles-daemon.service
CreateLink /etc/systemd/system/sysinit.target.wants/zram-generator.service /usr/lib/systemd/system/zram-generator.service

# ==========================================
# 7. AUDIO (GLOBAL USER SERVICES)
# ==========================================
CreateLink /etc/systemd/user/pipewire-session-manager.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/pipewire.service.wants/wireplumber.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/sockets.target.wants/pipewire-pulse.socket /usr/lib/systemd/user/pipewire-pulse.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire.socket /usr/lib/systemd/user/pipewire.socket
