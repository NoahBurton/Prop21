










































#!/bin/bash

#To color code the text for code:

PURPLE='\033[0;35m'

 echo "You approach the seemingly forgotten projector."
 echo "Nothing here seems too out of the ordinary,"
 echo "but you know better than to make assumptions at this point."


echo "Take a closer look? y/n"

read answ

if [ $answ = "y" ]; then
 echo "The projector flickers on and off, the image of the man you are here to stop filling the screen."
 echo "A small keypad showing its age emits a bright flash and blinks to life with numbers. Maybe entering the command move files will help you move the numbers in order?"
 else
 echo "Not worth a look at this time."
fi

read input

if [ $input = "mv" ]; then
 echo "The Projector whirls as the numbers start to spill onto the screen numbers and images start flashing quickly."
 echo "The numbers starting to slow as the machine hums to a dull click as the numbers are placed in order onto the screen."
 echo -e "You make out several numbers: ${PURPLE}8-6-7-5 it seems to be an ID of some sort, maybe an employees"
 echo "They could be of some use down the line."
fi
