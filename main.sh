#!/usr/bin/env bash

#sudo pacman -Syu # Updates
#sudo pacman -S hyprland hyprpaper wget cliphist openssh tlp brightnessctl pavucontrol fuse kitty starship nano firefox  fastfetch # Essentials 

# Downloading Obsidian
#wget https://github.com/obsidianmd/obsidian-releases/releases/download/v1.9.12/Obsidian-1.9.12.AppImage
#chmod +x Obsidian
#mv Obsidian* /usr/local/bin/obsidian # Moving obsidian to PATH

cp ~/.config ~/config.bak
rm ~/.config/hypr -r
mv bash ~/.bashrc
mv -f kitty rofi hypr ~/.config/
