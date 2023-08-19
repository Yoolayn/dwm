#!/bin/bash

picom &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
# dwmblocks &
bar.sh &
discord &
sleep 1 && feh --bg-fill --no-fehbg --randomize $HOME/Pictures/wallpapers &
nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 {ForceFullCompositionPipeline=On}"
xrandr --output eDP-1-0 --auto --left-of HDMI-0 &
dunst &

dwm
