#!/bin/sh
# This shell script is PUBLIC DOMAIN. You may do whatever you want with it.

TOGGLE=$HOME/.config/hypr/scripts/.toggle

if [ ! -e $TOGGLE ]; then
    touch $TOGGLE
    hyprctl dispatch dpms off
  else
    rm $TOGGLE
    hyprctl dispatch dpms on
fi

