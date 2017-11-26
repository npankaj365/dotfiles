#! /bin/bash

xrdb -I$HOME ~/.Xresources
feh --bg-scale ~/Pictures/wallpaper.jpg &
exec i3
