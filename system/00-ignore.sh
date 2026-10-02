# 00-ignore.sh - Ignore Rules for aconfmgr

# ==========================================
# GLOBAL WILDCARDS
# ==========================================
# Backups, caches, logs, and snapshots
IgnorePath '*.pacsave'
IgnorePath '*.pacnew'
IgnorePath '*.bak'
IgnorePath '*.old'
IgnorePath '*.log'
IgnorePath '*history*'
IgnorePath '*cache*'
IgnorePath '*/log/*'
IgnorePath '/.snapshots/*'

# ==========================================
# SYSTEM STATE & BOOT
# ==========================================
# Kernels, presets, and microcode
IgnorePath '/boot/vmlinuz-*'
IgnorePath '/boot/initramfs-*'
IgnorePath '/boot/*-ucode.img'
IgnorePath '/etc/mkinitcpio.d/*'

# Bootloader directories and Windows metadata
IgnorePath '/boot/efi/*'
IgnorePath '/boot/loader*'
IgnorePath '/boot/System*'

# Hardware hashes and firmware backups
IgnorePath '/boot/[0-9a-f]*'
IgnorePath '/boot/BackupSbb.bin'

# Temporary directories
IgnorePath '/var/*'
IgnorePath '/tmp/*'

# Dynamically generated system states
IgnorePath '/etc/.updated'
IgnorePath '/etc/os-release'
IgnorePath '/etc/resolv.conf'
IgnorePath '/etc/machine-id'
IgnorePath '/etc/locale.gen'
IgnorePath '/etc/vconsole.conf'
IgnorePath '/etc/conf.d/snapper'

# ==========================================
# SECURITY & CREDENTIALS (DO NOT COMMIT)
# ==========================================
# User authentication files
IgnorePath '/etc/passwd*'
IgnorePath '/etc/shadow*'
IgnorePath '/etc/group*'
IgnorePath '/etc/gshadow*'
IgnorePath '/etc/.pwd.lock'

# Local certificates
IgnorePath '/etc/ca-certificates/extracted/*'
IgnorePath '/etc/ssl/certs/*'

# Wi-Fi passwords
IgnorePath '/etc/NetworkManager/system-connections/*'

# Audit daemon logs
IgnorePath '/etc/audisp'
IgnorePath '/etc/audit/*'

# ==========================================
# AUTO-GENERATED ASSETS
# ==========================================
# Dynamically compiled libraries, schemas, and caches
IgnorePath '/usr/lib/modules/*'
IgnorePath '/usr/lib/locale/locale-archive'
IgnorePath '/usr/lib/udev/hwdb.bin'
IgnorePath '/usr/lib/jvm/default*'
IgnorePath '/usr/lib/libvsscript.so'
IgnorePath '/usr/share/mime/*'
IgnorePath '/usr/share/glib-2.0/schemas/gschemas.compiled'
IgnorePath '/usr/share/info/dir'
IgnorePath '*/icon-theme.cache'
IgnorePath '/etc/fonts/conf.d/*'

# ==========================================
# PACKAGE MANAGER
# ==========================================
# Local mirror rankings, backups, and GPG keyrings
IgnorePath '/etc/pacman.d/mirrorlist'
IgnorePath '/etc/pacman.d/cachyos-mirrorlist*'
IgnorePath '/etc/pacman.d/cachyos-v*-mirrorlist*'
IgnorePath '/etc/pacman.d/*-backup'
IgnorePath '/etc/pacman.d/gnupg/*'

# ==========================================
# MACHINE-SPECIFIC CONFIGS
# ==========================================
# Hostnames, hardware UUIDs, and input layouts
IgnorePath '/etc/X11/xorg.conf.d/00-keyboard.conf'
IgnorePath '/etc/hostname'
IgnorePath '/etc/fstab'
