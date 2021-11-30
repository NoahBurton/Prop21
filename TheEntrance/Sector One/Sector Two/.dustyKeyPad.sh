#!/bin/bash

echo "Under a layer of dust thick enough to choke an elephant you see it."
echo "A keypad!  It looks like it take 4-digit inputs."

read - p "Might you have any idea what the passcode is?" digi
if [$digi = "8675" ]; then
 echo "You hear a click come from within the table.  Curious."
 echo "Be sure to back up and check what made the noise."
 
 cp .tablePanel tablePanel
 mv tablePanel Sector Two
 else
 echo "Password was incorrect"
 fi
