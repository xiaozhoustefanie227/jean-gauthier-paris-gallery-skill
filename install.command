#!/bin/bash

echo "🎨 Installing Jean Gauthier × Paris Gallery Skill V4..."

SKILL_NAME="jean-gauthier-paris-gallery-skill"

TARGET="$HOME/Library/Application Support/Claude/skills"

mkdir -p "$TARGET"

CURRENT_DIR="$(cd "$(dirname "$0")" && pwd)"

cp -R "$CURRENT_DIR" "$TARGET/$SKILL_NAME"

echo ""
echo "✅ Installation completed!"
echo ""
echo "Installed location:"
echo "$TARGET/$SKILL_NAME"
echo ""
echo "Please restart Claude Desktop."

read -p "Press Enter to close..."
