#!/bin/sh

echo "🏁Starting Windows XP theme installation..."
# Update and upgrade your system
echo "🔄 Updating and installing Cinnamon Desktop Environment..."
sudo apt update && sudo apt upgrade -y

# Add the universe repository
sudo add-apt-repository universe -y

# Install Cinnamon Desktop Environment and LightDM
sudo apt install -y cinnamon-desktop-environment lightdm

# Create icon and theme directories if they don't exist
echo "📁 Creating directories for icons and themes..."
mkdir -p "$HOME/.icons"
mkdir -p "$HOME/.themes"

# Unzip icons and themes
echo "📁 Unzipping icons and themes..."
unzip -o source/icons/Windows-XP-Icons.zip -d /tmp/winxp-icons
unzip -o source/theme/Windows-XP-Luna-theme.zip -d /tmp/winxp-theme

# Move icons to ~/.icons
echo "🎨 Moving icons to ~/.icons..."
mv /tmp/winxp-icons/* "$HOME/.icons/"

# Move themes to ~/.themes
echo "🎨 Moving themes to ~/.themes..."
mv /tmp/winxp-theme/* "$HOME/.themes/"

# Final message
echo "✅ Windows XP theme installation completed!"