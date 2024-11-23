#!/bin/bash
nitrogen --restore &
picom &
nm-applet &
copyq &

if ["$(qtile cmd-obj -o group -s current_group)" = "WWW"]; then
	brave-beta &
fi

if  ["$(qtile cmd-obj -o group -s current_group)" = "MUS"]; then
	spotify &
fi


