#!/bin/bash
echo "Installing oxwm-catppuccin-mocha-rice..."

# Create directories just in case
mkdir -p ~/.config/oxwm
mkdir -p ~/.config/rofi
mkdir -p ~/.config/alacritty

# Copy files
cp -r oxwm/* ~/.config/oxwm/
cp -r rofi/* ~/.config/rofi/
cp -r alacritty/* ~/.config/alacritty/

echo "Done! Please restart your window manager."
