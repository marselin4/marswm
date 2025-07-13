#!/bin/bash

export XDG_SESSION_TYPE=x11

setxkbmap es &
mini-polkit "echo '{{MESSAGE}}' | dmenu -p 'Password:'" &
nitrogen --restore &
picom &
wired &
slstatus &

exec dwm
