#!/bin/bash
set -e  # Exit on any error

# Configuration - edit these for your project
# allowance: chmod +x install-skills-design.sh
# run:       ./install-skills-design.sh
SKILLS_SOURCE="${SKILLS_SOURCE:-/home/jilt/.config/opencode/skills/design}"  # Your source directory
TARGET_DIR="${TARGET_DIR:-.opencode/skills}"                                  # OpenCode project skills dir
GLOBAL_INSTALL="${GLOBAL_INSTALL:-false}"                                    # Set true for ~/.config/opencode/skills

if [ "$GLOBAL_INSTALL" = true ]; then
  TARGET_DIR="$HOME/.config/opencode/skills"
fi

echo "Installing skills from $SKILLS_SOURCE to $TARGET_DIR..."

# Create target directory
mkdir -p "$TARGET_DIR"

# Check if source exists
if [ ! -d "$SKILLS_SOURCE" ]; then
  echo "Error: Source directory '$SKILLS_SOURCE' not found"
  exit 1
fi

# Install each skill by linking its SKILL.md entrypoint
for skill_dir in "$SKILLS_SOURCE"/*/; do
  if [ -d "$skill_dir" ]; then
    skill_name=$(basename "$skill_dir")
    skill_file="$skill_dir/SKILL.md"
    target_dir="$TARGET_DIR/$skill_name"
    target_file="$target_dir/SKILL.md"

    if [ ! -f "$skill_file" ]; then
      echo "  ⚠ Skipping $skill_name: no SKILL.md found"
      continue
    fi

    mkdir -p "$target_dir"

    # Remove previous link or file if present
    if [ -L "$target_file" ] || [ -f "$target_file" ]; then
      echo "  Removing existing: $skill_name/SKILL.md"
      rm -f "$target_file"
    fi

    ln -s "$(realpath "$skill_file")" "$target_file"
    echo "  ✓ Linked: $skill_name/SKILL.md"
  fi
done

echo "Done. Restart OpenCode to load skills."
echo "Verify with: ls -la $TARGET_DIR/"