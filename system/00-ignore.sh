# 00-ignore.sh - Ignore Rules for aconfmgr

# ==========================================
# 1. GLOBAL WILDCARDS (Caches, Logs, Backups)
# ==========================================
IgnorePath '*.log'
IgnorePath '*/log/*'
IgnorePath '*cache*'
IgnorePath '*history*'
IgnorePath '*.pacnew'
IgnorePath '*.pacsave'
IgnorePath '*.bak'
IgnorePath '*.old'
IgnorePath '*/.snapshots*'

# ==========================================
# 2. SYSTEM STATE & MOUNTS
# ==========================================
IgnorePath '/boot/*'
IgnorePath '/var/*'
IgnorePath '/tmp/*'
IgnorePath '/etc/.updated'
IgnorePath '/etc/os-release'
IgnorePath '/etc/resolv.conf'
IgnorePath '/etc/machine-id'

# ==========================================
# 3. SECURITY & CREDENTIALS (DO NOT COMMIT)
# ==========================================
IgnorePath '/etc/ca-certificates/extracted/*'
IgnorePath '/etc/ssl/certs/*'
IgnorePath '/etc/passwd*'
IgnorePath '/etc/shadow*'
IgnorePath '/etc/group*'
IgnorePath '/etc/gshadow*'
IgnorePath '/etc/.pwd.lock'

# ==========================================
# 4. COMPILED & AUTO-GENERATED ASSETS
# ==========================================
IgnorePath '/usr/lib/modules/*'
IgnorePath '/usr/lib/locale/locale-archive'
IgnorePath '/usr/lib/udev/hwdb.bin'
IgnorePath '/usr/share/mime/*'
IgnorePath '/usr/share/glib-2.0/schemas/gschemas.compiled'
IgnorePath '/usr/share/info/dir'
IgnorePath '*/icon-theme.cache'
IgnorePath '/etc/fonts/conf.d/*'

# ==========================================
# 5. PACKAGE MANAGER & KERNEL
# ==========================================
IgnorePath '/etc/pacman.d/mirrorlist'
IgnorePath '/etc/pacman.d/gnupg/*'

# ==========================================
# 6. DYNAMIC SYSTEM & HARDWARE CONFIGS
# ==========================================
IgnorePath '/etc/locale.gen'
IgnorePath '/etc/vconsole.conf'
IgnorePath '/etc/conf.d/snapper'
IgnorePath '/etc/X11/xorg.conf.d/00-keyboard.conf'
