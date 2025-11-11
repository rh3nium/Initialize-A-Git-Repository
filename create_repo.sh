#!/bin/bash
# setup.sh
# A simple script to create a folder on the Desktop and initialize a Git repo

DESKTOP="$HOME/Desktop"
FOLDER_NAME="new_project"

echo "Creating folder on Desktop..."
mkdir -p "$DESKTOP/$FOLDER_NAME"

cd "$DESKTOP/$FOLDER_NAME" || exit
echo "Initializing Git repository..."
git init

echo "Done! Repository created at: $DESKTOP/$FOLDER_NAME"
