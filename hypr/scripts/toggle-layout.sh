#!/usr/bin/env bash
#
CURRENT_LAYOUT=$(hyprctl getoption general:layout | sed -n '4p' | awk '{print $2}' | sed 's/\"//g')

if [[ $CURRENT_LAYOUT == dwindle ]];then
	hyprctl keyword general:layout master
elif [[ $CURRENT_LAYOUT == master ]];then
	hyprctl keyword general:layout dwindle
fi
