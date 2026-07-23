#!/bin/bash
# ── Deploy Website to GitHub Pages ──────────────────────────
WEBSITE="$HOME/Downloads/Website-main"
REPO="$HOME/Documents/GitHub/MahirShahrier-99.github.io"

echo "Copying files..."
cp -r "$WEBSITE/." "$REPO/"

echo "Committing..."
cd "$REPO"
git add .
git commit -m "Update website"

echo "Pushing to GitHub..."
git push

echo ""
echo "✅ Done! Your website will update in 1–2 minutes."
echo "Press Enter to close..."
read
