# --- 1. System Logs & Journals ---
IgnorePath '/var/log/*'

# --- 2. Pacman / Package Manager State & Metadata ---
IgnorePath '/var/lib/pacman/local/*'
IgnorePath '/var/lib/pacman/sync/*.db'
IgnorePath '/var/lib/pacman/sync/*.db.sig'

# --- 3. Dynamic Network & Hardware States ---
IgnorePath '/etc/resolv.conf' # Often auto-managed by NetworkManager/systemd-resolved
IgnorePath '/etc/machine-id'  # Unique per installation
IgnorePath '/var/lib/NetworkManager/*.lease'
IgnorePath '/var/lib/dhcpcd/*.lease'

# --- 4. Temporary Files & Caches ---
IgnorePath '/var/cache/*'
IgnorePath '/tmp/*'
IgnorePath '/var/tmp/*'

# --- 5. Snapshots & Backups (like the one you just added) ---
IgnorePath '*/.snapshots*'

# --- 6. Print Spools & Mail ---
IgnorePath '/var/spool/*'
IgnorePath '/var/mail/*'
