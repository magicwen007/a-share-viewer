#!/bin/bash
# Git auto-push script for a-share-viewer
cd "$(dirname "$0")"

# Add all changes
git add .

# Check if there are changes
if git diff --cached --quiet; then
    echo "No changes to commit"
    exit 0
fi

# Commit with message
git commit -m "$1"

# Pull and push
git pull --rebase origin main
git push origin main

echo "Pushed to Git"
