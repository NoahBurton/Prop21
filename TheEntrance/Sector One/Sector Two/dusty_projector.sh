#!/bin/bash

if [ $0 = "cd dusty_projector" ]; then
 echo "You approach the seemingly forgotten projector."
 echo "Nothing here seems too out of the ordinary,"
 echo "but you know better than to make assumptions at this point."
fi

read answ

echo "Take a closer look?"

if [ $answ = "yes" -o $answ = "YES" ]; then
 ls dusty_projector
 echo "The projector flickers on and off, the image of a graph filling the screen.  Is that all?"
fi

if [ $0 = "ls -a dusty_projector" ]; then
 echo "Upon closer inspection, it appears that the flickering graph on the screen has been scribbled over."
 echo "You make out several numbers: 8-6-7-5"
 echo "They could be of some use down the line."
fi
