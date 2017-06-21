#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
#. /etc/X11/Xsession

#xrandr --output HDMI1 --mode 1920x1080 --right-of VGA1
compton -b
feh --bg-center Pictures/progenitus.jpg
unclutter -idle 1 &
urxvtd -q -f -o
xrdb ~/.Xresources
i3
