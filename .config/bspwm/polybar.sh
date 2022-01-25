#!/bin/bash

# This script spawns polybar

# Env variables
THEME="colorblocks"
ROOT=$HOME/.config/polybar

# Spawn polybar
#  NOTE: You can change this function as you want
main () {
  if test -d $ROOT/$THEME; then
    bash $ROOT/$THEME/launch.sh &
  fi
}

main
