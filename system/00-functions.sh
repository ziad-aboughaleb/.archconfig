CopyDir() {
  local target_dir="$1"

  if [ ! -d "$target_dir" ]; then
    echo "Warning: Directory $target_dir does not exist." >&2
    return 1
  fi

  # Recursively find all files and symlinks, then pass them to aconfmgr's native CopyFile
  while IFS= read -r -d '' file; do
    CopyFile "$file"
  done < <(find "$target_dir" \( -type f -o -type l \) -print0)
}
