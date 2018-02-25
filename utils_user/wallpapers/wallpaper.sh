#!/bin/sh

WALLPAPERDIR=/home/zhanghua/MultiMedia/picture/wallpapers
while true; do
	find ${WALLPAPERDIR} -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |
		shuf -n1 -z | xargs -0 feh --bg-fill
	sleep 5m
done
