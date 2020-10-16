#!/bin/bash

/bin/bash ~/.dwm/dwm_status.sh &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
nm-applet &
volumeicon
