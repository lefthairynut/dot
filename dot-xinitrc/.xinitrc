#!/bin/bash

#setxkbmap -model pc105 -layout us,ir -option 'grp:menu_toggle'
xset r rate 150 100
xmodmap -e 'keycode 135='
exec i3
