#!/bin/bash
echo Enter the number for the wallpaper you would like
read wpnum
rm ~/Wallpaper/wp.png
rm ~/Wallpaper/wpblur.png
cp ~/Wallpaper/Library/Normal/$wpnum.png ~/Wallpaper/wp.png
cp ~/Wallpaper/Library/Blurred/$wpnum.png ~/Wallpaper/wpblur.png
wal -i ~/Wallpaper/Library/Normal/$wpnum.png
pkill hyprpaper
pkill swaync
nohup hyprpaper &>/dev/null &
