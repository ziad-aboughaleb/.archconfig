# 00-ignore.sh - Ignore Rules for aconfmgr

# System Core & Mounts
IgnorePath '/boot*'
IgnorePath '/boot/*'
IgnorePath '/var/*'
IgnorePath '/tmp/*'
IgnorePath '/etc/os-release'
IgnorePath '/etc/resolv.conf'
IgnorePath '/etc/.updated'
IgnorePath '*/.snapshots*'

# Runtime, Logs & Caches
IgnorePath '*.log'
IgnorePath '*/log/*'
IgnorePath '*cache*'
IgnorePath '*history*'

# Package Manager & Backup Artifacts
IgnorePath '*.pacnew'
IgnorePath '*.pacsave'
IgnorePath '*.bak'
IgnorePath '*.old'
IgnorePath '/etc/pacman.d/mirrorlist'
IgnorePath '/etc/pacman.d/gnupg/*'

# Dynamic System & Hardware Configs
IgnorePath '/etc/locale.gen'
IgnorePath '/etc/conf.d/snapper'
IgnorePath '/etc/vconsole.conf'

# Auto-Generated Databases & Caches
IgnorePath '/usr/share/mime/*'
IgnorePath '/usr/share/icons/*'
IgnorePath '/usr/share/glib-2.0/schemas/gschemas.compiled'
IgnorePath '/usr/share/info/dir'
IgnorePath '/usr/lib/modules/*'
IgnorePath '/usr/lib/locale/locale-archive'
IgnorePath '/usr/lib/udev/hwdb.bin'

# Security, Certificates & Credentials
IgnorePath '/etc/ca-certificates/extracted/*'
IgnorePath '/etc/ssl/certs/*'
IgnorePath '/etc/passwd*'
IgnorePath '/etc/shadow*'
IgnorePath '/etc/group*'
IgnorePath '/etc/gshadow*'
IgnorePath '/etc/.pwd.lock'
IgnorePath '/etc/machine-id'

# Font & Asset Symlinks
IgnorePath '/etc/fonts/conf.d/*'
