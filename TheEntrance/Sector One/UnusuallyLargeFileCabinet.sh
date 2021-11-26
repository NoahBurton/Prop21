#!/bin/bash

echo "placehodler text"
sleep 10
echo "placeholder text"
sleep 3
echo "placeholder information 1"
echo "placeholder information 2"
echo "placeholder information 3"
echo "placeholder information 4"

#Not sure if you wanted to use the size of this cabinet to allow the user to utlize the grep utility or not but the option is there.

#copys art to Entrance

read answ
echo "Does the cabinet contain the information you seek?"

if [$answ = "yes" -o $answ = "YES" ]; 
 then
 echo "Fantastic, now use the cp utlitity to copy and move the art to the Entrance."
 else 
 echo "Nothing here.  Either look harder or look elsewhere."

#ex: cp art Entrance
