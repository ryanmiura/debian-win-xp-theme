# Windows XP Theme Script for Debian Distros

This script installs the classic Windows XP visual theme on Cinnamon Desktop for Debian, including icons and themes.

## What the script does
- Updates your system
- Installs Cinnamon Desktop Environment and LightDM
- Creates `.icons` and `.themes` directories in your home folder
- Unzips and moves icons and themes to the correct directories

## Requirements
- Debian or derivative distribution
- Sudo permissions
- Internet connection

## Installation Step-by-Step

### 1. Make the script executable:
   ```sh
   chmod +x install.sh
   ```
### 2. Run the script:
   ```sh
   ./install.sh
   ```
   After successful installation, reboot your system.
### 3. On the login screen, select Cinnamon in the DE options.
   ![Step 3 - Cinnamon settings](/assets/1-print.png)
### 4. Go to the Themes and select all installed themes and icons.
   ![Step 4 - Themes section](/assets/2-print.png)
### 5. Change the background image, select from `./source/wallpaper-win-xp.jpg`.
   ![Step 5 - Select Luna theme](/assets/3-print.png)
### 6. Go to Menu settings.
   ![Step 6 - Icons section](/assets/4-print.png)
### 7. Enable custom icon and label, select the `start-here` icon and set the text to "Start".
   ![Step 7 - Select XP Icons](/assets/5-print.png)
### 8. Go to Applets > Grouped window list settings > Panel > Button label, and select `Application name`.
   ![Step 8 - Confirm and apply](/assets/6-print.png)
### 9. Enjoy your new Windows XP look!
   ![Step 9 - New look](/assets/7-print.png)


## Credits
Theme and icons by [B00merang Project](https://b00merang-project.github.io/)