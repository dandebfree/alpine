#!/bin/sh

# xsetup.sh

export LANG=de_DE.UTF-8
setxkbmap de
. /home/dan/.shrc

xrandr --output Virtual-1 --mode 1360x768
feh --bg-fill /home/dan/.wallpaper
picom &

#exec dwm
