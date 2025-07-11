#!/bin/bash

export XDG_SESSION_TYPE=x11

nitrogen --restore &
picom &
dunst &
slstatus &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

exec dwm
