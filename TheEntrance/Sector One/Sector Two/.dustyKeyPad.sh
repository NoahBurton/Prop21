#!/bin/bash

echo "Under a layer of dust thick enough to choke an elephant you see it."
echo "A keypad!  It looks like it take 4-digit inputs."

read - p "Might you have any idea what the passcode is?" digi
if [$digi = "8675" ]; then
 echo "You hear a click come from within the table.  Curious."
 echo "It came from right in front of you, so using ls -a is not necessary in this instance."
 
 cp .tablePanel tablePanel
 
 else
 echo "Password was incorrect"
 fi
