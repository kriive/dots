#!/bin/sh

swaylock --screenshots --clock --indicator \
	--timestr "%R" \
	--datestr "%d/%m" \
	--indicator-radius 100 \
	--indicator-thickness 7 \
	--ring-color 455a64 \
	--key-hl-color be5046 \
	--text-color ffc107 \
	--line-color 00000000 \
	--inside-color 00000088 \
	--separator-color 00000000 \
	--effect-vignette 0.5:0.5 \
	--effect-scale 0.5 --effect-blur 7x3 --effect-scale 2 \
	"$@"
