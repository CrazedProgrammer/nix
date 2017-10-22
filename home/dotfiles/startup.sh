#!/usr/bin/env bash

feh --bg-tile $HOME/Pictures/Background.png
polybar --config="$DOTFILES/polybar-config" laptop &
