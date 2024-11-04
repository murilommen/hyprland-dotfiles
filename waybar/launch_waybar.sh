#!/bin/sh

trap "killall waybar" EXIT

while true; do
    waybar -c $HOME/.config/waybar/config.jsonc -s ~/.config/waybar/style.css
    killall waybar
done
