



































































































#!/bin/bash

echo "You see a sharply dressed worker glance over at you ever since you entered the room, this could be your mole"
echo "You approuch the buiness man as he ends a call closing the a banking deal and turning towards you"
echo "He seems a little more well off then the other employees with a well kept area and organized files which seem to hold account numbers you see at a glance"
echo "'Do you work here? What is your ID?' He questions you as his hand reaches for the phone ready for your anwser"
echo 
echo "If you found an ID code now may be the time to use it!"

read input

if [ $input = "8675" ] || [ $input = "8-6-7-5" ]; 
    then
        echo
        echo "'Ah I guess you do work here sorry for the hard time you don't look like you belong here'"
        echo "'Well you better stop wasting my time and get to work, we have a deadline coming up'"
        
     else
        ./.death.sh
fi
