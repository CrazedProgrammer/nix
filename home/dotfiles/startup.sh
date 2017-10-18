#!/usr/bin/env bash

DOTFILES_DIR="$(realpath "$(dirname $0)")"

feh --bg-tile $HOME/Pictures/Background.png
polybar --config="$DOTFILES_DIR/polybar-config" laptop &
