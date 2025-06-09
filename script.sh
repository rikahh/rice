#!/bin/bash
# caca
RICE_DIR="$HOME/rice"

declare -A TARGETS=(
  [".config"]="$HOME/.config"
  ["Documents"]="$HOME/Documents"
  [".zshrc"]="$HOME/.zshrc"
)

copy_file() {
  local src="$RICE_DIR/$1"
  local dest="$2"

  if [ ! -e "$src" ]; then
    echo "⚠️ Source $src does not exist, skipped."
    return
  fi

  if [ -e "$dest" ]; then
    if [ -d "$src" ] && [ -d "$dest" ]; then
      echo "📂 Copying contents of directory $src into existing directory $dest"
      cp -r "$src/"* "$dest/"
      echo "✅ Content copied: $src/* → $dest/"
      return
    else
      echo "📦 Backing up $dest → $dest.bak"
      mv "$dest" "$dest.bak"
    fi
  fi

  if [ -d "$src" ]; then
    cp -r "$src" "$dest"
  else
    cp "$src" "$dest"
  fi

  echo "✅ Copy completed: $src → $dest"
}

for key in "${!TARGETS[@]}"; do
  copy_file "$key" "${TARGETS[$key]}"
done
