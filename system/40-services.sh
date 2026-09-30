# 40-services.sh - Systemd Services

# Enable tty 1 - 4
CreateLink /etc/systemd/system/autovt@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/autovt@tty2.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/autovt@tty3.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/autovt@tty4.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty2.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty3.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty4.service /usr/lib/systemd/system/getty@.service

# Display Manager & Login
# Explicit Display Manager Selection (Greetd)
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/greetd.service

# Networking
# NetworkManager handles internet connections (wpa_supplicant is pulled in as a dependency if needed)
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service

# Bluetooth
CreateLink /etc/systemd/system/bluetooth.target.wants/bluetooth.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.bluez.service /usr/lib/systemd/system/bluetooth.service

# Security & Firewall
CreateLink /etc/systemd/system/multi-user.target.wants/ufw.service /usr/lib/systemd/system/ufw.service

# Power & Performance
CreateLink /etc/systemd/system/sysinit.target.wants/zram-generator.service /usr/lib/systemd/system/zram-generator.service
CreateLink /etc/systemd/system/graphical.target.wants/upower.service /usr/lib/systemd/system/upower.service
CreateLink /etc/systemd/system/multi-user.target.wants/power-profiles-daemon.service /usr/lib/systemd/system/power-profiles-daemon.service

# Audio (Pipewire & WirePlumber User Services)
CreateLink /home/ziad/.config/systemd/user/sockets.target.wants/pipewire.socket /usr/lib/systemd/user/pipewire.socket
CreateLink /home/ziad/.config/systemd/user/sockets.target.wants/pipewire-pulse.socket /usr/lib/systemd/user/pipewire-pulse.socket
CreateLink /home/ziad/.config/systemd/user/pipewire-session-manager.service /usr/lib/systemd/user/wireplumber.service
CreateLink /home/ziad/.config/systemd/user/pipewire.service.wants/wireplumber.service /usr/lib/systemd/user/wireplumber.service
