#!/bin/bash

picom &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
nm-applet &
discord &
sleep 1 && feh --bg-fill --no-fehbg --randomize $HOME/Pictures/wallpapers/distrotube-wallpapers &
xrandr --output eDP-1-0 --auto --left-of HDMI-0 &
dunst &

dwm
