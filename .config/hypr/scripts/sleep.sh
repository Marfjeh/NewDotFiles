#!/bin/bash
swayidle -w \
timeout 110 ' hyprlock ' \
timeout 10 ' hyprctl dispatch dpms off' \
timeout 1800 'systemctl suspend' \
resume ' hyprctl dispatch dpms on' \
before-sleep 'hyprlock'
