#!/bin/bash

position=$1

#Select the user position
if [ $position == "left" ]; then
	pos="right-of"
elif [ $position == "right" ]; then
	pos="left-of"
elif [ $position == "above" ]; then
	pos="above"
else
	echo "working on other configurarions..."
fi
	
#Set comand to xrandr application
#xrandr --output eDP-1 --primary --mode 1366x768 --rotate normal --output HDMI-1 --mode 1366x768 --rotate normal --$pos eDP-1

