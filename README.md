# dingus-hyprland
dingus's official Hyprland config (WIP)
Please note that these configs are made for Linux in mind, I cannot help with porting to Windows or macOS, that's for you to do
For wallpapers, place it in your home directory 

# Apps
Firefox (Web Browser)\
Kitty (Terminal)\
Nautilus (File Manager)\
GNOME Software (Flathub frontend)\
Rofi (Launcher)\

# Firefox
Follow the instructions in the `firefoxdots` directory

# Kitty
Go to your Kitty config folder (~/.config/kitty on both Linux and macOS)
Copy `kitty.conf` to that folder, delete the original

# Rofi
Copy `config.rasi` to `~/.config.kitty`, you may need to create a `kitty` folder in `~/.config`
Start Rofi with `rofi -show drun`, I'd reccomend adding a button or keybind to start it (It's enabled by default in my hyprland dotfiles)

# Hyprland itself
Now we're at the actual Hyprland config
This is pretty much the raw file that I've built myself, some things might not work :(
## Keybinds
SUPER + Q = Terminal
SUPER + W = File Manager
SUPER + E = Web Browser
SUPER + R = GNOME Software
PRINT = Screenshot of screen
SUPER + PRINT = Screenshot of part of your screen

SUPER + SPACE = Rofi

SUPER + 1 = Quit
SUPER + 2 = Toggle Floating
SUPER + 0 = Exit to DM

ALT + [Any number 1-0] = Switch workspace (ALT + 4 will take you to workspace 4 for example)

## Configuration
You'll need Hyprpaper, waybar, swaync and hyprcursor
Make sure you also have all the apps listed above
copy hyprland.conf to ~/.config/hypr
