#!/bin/bash
read -p "Enter source file: " src
read -p "Enter destination directory: " dest
mv "$src" "$dest"

echo "File moved successfully."