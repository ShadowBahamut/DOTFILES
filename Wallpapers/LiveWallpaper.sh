#!/bin/bash
test1=$(echo $XDG_SESSION_TYPE)
test2=$(echo wayland)
if [ "$test2" = "$test1" ]
then
    mpvpaper -vs -o "no-audio loop" eDP-1 .config/Wallpapers/KeqingLiveWallpaper.mp4
else
    xwinwrap -g 1920x1080 -ni -s -nf -b -un -ov -fdt -argb -- mpv --mute=yes --no-audio --no-osc --no-osd-bar --quiet --screen=0 --geometry=1920x1080+0+0 -wid %WID --loop ~/.config/Wallpapers/KeqingLiveWallpaper.mp4
fi
