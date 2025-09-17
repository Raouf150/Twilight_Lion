#!/usr/bin/env bash

sudo pacman -Syu # Updates
sudo pacman -S hyprland wget cliphist openssh tlp brightnessctl pavucontrol fuse kitty nano firefox  # Essentials 
# Downloading Obsidian
wget https://github.com/obsidianmd/obsidian-releases/releases/download/v1.9.12/Obsidian-1.9.12.AppImage
chmod +x Obsidian
mv Obsidian* /usr/local/bin/obsidian # Moving obsidian to PATH


