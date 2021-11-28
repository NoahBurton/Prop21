#!/bin/bash

echo "The table in the center of the room doesn't do much to grab your attention,"
echo "but the chairs look damn comfy.  A closer look my be in order."

read answ

echo "Want to check it out?"

if [$answ = "yes" -o $answ = "YES" ]; then
 cd wooden_table

echo " "
echo "You approach the table and see nothing too out of the ordinary."
echo "Of course you are more than welcome to take a closer look."
else
echo "You don't find the table to be of enough interest to check out right now."
fi

if [ $0 = "ls" ]; then
 echo "As you assumed, nothing too out of the ordinary."
fi

if [ $0 = "ls wooden_table" ]; then
 echo "Jackpot!"
 echo "Upon closer inspection you see that the wooden table contains a key pad."
 echo "You may or may not have any ideas for what they code could possibly be, but perhaps something else in the room can help."
fi



