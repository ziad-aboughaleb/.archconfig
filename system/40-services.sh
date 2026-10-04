# 40-services.sh - Systemd Services

# ==========================================
# TTY & VIRTUAL CONSOLES
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
# DISPLAY MANAGER & LOGIN
# ==========================================
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/greetd.service

# ==========================================
# NETWORKING & MIRRORS
# ==========================================
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service
CreateLink /etc/systemd/system/timers.target.wants/cachyos-rate-mirrors.timer /usr/lib/systemd/system/cachyos-rate-mirrors.timer

# ==========================================
# BLUETOOTH
# ==========================================
CreateLink /etc/systemd/system/bluetooth.target.wants/bluetooth.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.bluez.service /usr/lib/systemd/system/bluetooth.service

# ==========================================
# SECURITY & FIREWALL
# ==========================================
CreateLink /etc/systemd/system/multi-user.target.wants/ufw.service /usr/lib/systemd/system/ufw.service

# ==========================================
# POWER & PERFORMANCE
# ==========================================
CreateLink /etc/systemd/system/sysinit.target.wants/zram-generator.service /usr/lib/systemd/system/zram-generator.service
CreateLink /etc/systemd/system/graphical.target.wants/upower.service /usr/lib/systemd/system/upower.service
CreateLink /etc/systemd/system/multi-user.target.wants/tlp.service /usr/lib/systemd/system/tlp.service

# ==========================================
# AUDIO
# ==========================================
CreateLink /etc/systemd/user/pipewire-session-manager.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/pipewire.service.wants/wireplumber.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/sockets.target.wants/pipewire-pulse.socket /usr/lib/systemd/user/pipewire-pulse.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire.socket /usr/lib/systemd/user/pipewire.socket

# ==========================================
# TIME SYNCHRONIZATION
# ==========================================
CreateLink /etc/systemd/system/dbus-org.freedesktop.timesync1.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service /usr/lib/systemd/system/systemd-timesyncd.service

# ==========================================
# SNAPSHOTS & BACKUPS
# ==========================================
CreateLink /etc/systemd/system/timers.target.wants/snapper-cleanup.timer /usr/lib/systemd/system/snapper-cleanup.timer
