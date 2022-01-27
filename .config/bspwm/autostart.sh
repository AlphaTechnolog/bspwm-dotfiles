#!/bin/bash

# This is a script to autostart some applications like picom
# or merge some Xresources or change the wallpaper, or in This
# case is necesary to start sxhkd

#  NOTE: This is an example file, you can change it with your stuff

xsetroot -cursor_name left_ptr
picom -b

# wallpaper: you can change this with your real path
# feh --bg-fill ~/.bspwm-dotfiles/wallpaper.png

# don't remove this please
sxhkd &

# notify-send "Welcome Lord $USER"
