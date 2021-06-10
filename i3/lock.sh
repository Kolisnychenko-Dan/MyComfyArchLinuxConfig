#!/usr/bin/env bash

iconpath="/home/karmaindusa/.config/i3/girls/"
tmpbg='/tmp/screen.png'

RANDOM=$(date +%s%N | cut -b10-19)
random=$(( $RANDOM % 4 + 1 ))

(( $# )) && { iconpath=$1; }

scrot --overwrite "$tmpbg"
convert "$tmpbg" -scale 5% -scale 2000% "$tmpbg"
convert "$tmpbg" "$iconpath$random" -gravity SouthEast -composite -matte "$tmpbg"
i3lock -u -i "$tmpbg"