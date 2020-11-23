#!/bin/sh

swayidle \
	timeout 300 '~/.config/sway/lock.sh --indicator' \
	timeout 600 'swaymsg "output * dpms off"' \
	resume 'swaymsg "output * dpms on"' \
	before-sleep '~/.config/sway/lock.sh'
