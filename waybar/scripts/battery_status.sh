#!/bin/bash

cat /sys/class/power_supply/BAT0/status | while read line
do
	if [ "$line" == "Charging" ]; then
		echo "[  "
	else 
		echo "[ "
	fi
done
