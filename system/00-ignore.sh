# 00-ignore.sh - Ignore Rules for aconfmgr

# General Runtime, Logs & Caches
IgnorePath '*.log'
IgnorePath '*/log/*'
IgnorePath '*cache*'
IgnorePath '*history*'
IgnorePath '/boot/*'
IgnorePath '/var/*'
IgnorePath '/tmp/*'
IgnorePath '*/.snapshots*'
IgnorePath '/etc/.updated'

# Package Manager Backups & Temp Files
IgnorePath '*.pacnew'
IgnorePath '*.pacsave'
IgnorePath '*.bak'
IgnorePath '*.old'

# Dynamic System Configs & Mirrors
# Files that change frequently or are dynamically managed by the system/packages
IgnorePath '/etc/locale.gen'
IgnorePath '/etc/pacman.d/mirrorlist'
IgnorePath '/etc/conf.d/snapper'
IgnorePath '/etc/vconsole.conf'

# Auto-generated System Databases
IgnorePath '/usr/share/mime/*'
IgnorePath '/usr/share/icons/*'
IgnorePath '/usr/share/glib-2.0/schemas/gschemas.compiled'
IgnorePath '/usr/share/info/dir'

# Kernels, Modules & Binaries
IgnorePath '/usr/lib/modules/*'
IgnorePath '/usr/lib/locale/locale-archive'
IgnorePath '/usr/lib/udev/hwdb.bin'

# Security, Certificates & Keyrings
IgnorePath '/etc/ca-certificates/extracted/*'
IgnorePath '/etc/ssl/certs/*'
IgnorePath '/etc/pacman.d/gnupg/*'

# Font Configs & Symlinks
IgnorePath '/etc/fonts/conf.d/*'

# User & Authentication Files
IgnorePath '/etc/passwd*'
IgnorePath '/etc/shadow*'
IgnorePath '/etc/group*'
IgnorePath '/etc/gshadow*'
IgnorePath '/etc/.pwd.lock'
IgnorePath '/etc/machine-id'
