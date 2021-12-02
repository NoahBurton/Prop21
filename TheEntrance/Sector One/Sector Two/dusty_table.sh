#!/bin/bash

echo "The table in the center of the room doesn't do much to grab your attention,"
echo "but the chairs look damn comfy.  A closer look my be in order."



echo "Want to check it out?"

read answ

if [$answ = "yes" -o $answ = "YES" ]; then
 echo "Leave no stone unturned as they say.  Use the input 'ls -a' to be thorough in your search."
else
echo "You don't find the table to be of enough interest to check out right now."
fi

echo "If you've found any clues or codes, you could try them now."

read digi

if [$digi = "8675" ]; then
 echo "Jackpot!  The code you've entered opened a secret compartment."
 touch hidden_art 
 echo "Be sure to send it to the entrance with the mv utility."
fi


 





