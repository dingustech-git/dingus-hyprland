# dingus-hyprland
dingus's official Hyprland config (WIP)
Please note that these configs are made for Linux in mind, I cannot help with porting to Windows or macOS, that's for you to do

# Apps
Firefox (Web Browser)
Kitty (Terminal)
Nautilus (File Manager)
GNOME Software (Flathub frontend)
Rofi (Launcher)

# Firefox
Follow the instructions in the `firefoxdots` directory

# Kitty
Go to your Kitty config folder (~/.config/kitty on both Linux and macOS)
Copy `kitty.conf` to that folder, delete the original

# Rofi
Copy `config.rasi` to `~/.config.kitty`, you may need to create a `kitty` folder in `~/.config`
Start Rofi with `rofi -show drun`, I'd reccomend adding a button or keybind to start it (It's enabled by default in my hyprland dotfiles)
