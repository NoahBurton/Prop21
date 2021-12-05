
















































































































#!/bin/bash

# provides a shell script that the user needs to edit to get the true code

echo "You find a secret panel with some in an in depth search"
echo "The keypad shows a four digit code needing to be entered"
echo "Enter the code now the keypad prompts"

read answ
if [ $answ = "8055" ]; then
  touch safe.sh
  echo "The floorboards open and from them arrise a blackened steel safe."
  echo
  echo '#!/bin/bash
  if true; then
  

ctrlC_count=0
death=0

function no_ctrlc()
{
    let ctrlC_count++
    echo
    if [[ $ctrlC_count == 1 ]]; then
        echo "Intruder alert please stand still while guards arrive."
    elif [[ $ctrlC_count == 2 ]]; then
        echo "Are you sure this is a false alarm Mr Brackhaven?"
     elif [[ $ctrlC_count == 3 ]]; then
        echo "Please confirm you are Mr.Brackhaven"
    else
        echo "Thank you Mr.Brackhaven false alarm noted have a nice day"
        exit
    fi
}

trap no_ctrlc SIGINT

while true
do
    echo "You start testing the defenses of the sleek looking safe"
    echo "The safe has no external lock it seems to be activated online, perfect for you"
    echo "After prodding the safe with your cyberdeck warnings flash"
    echo 
    echo "The safe is going to send an alert to the guards if you dont stop it in time!"
    echo
    echo "Press Control C to stop the command much like control C kills the foreground process in Linux!"
    echo Sleeping
    sleep 2
    if [ $death -gt 3 ]; then
        cd ../../../../../
    echo "After not being able to get away quick enough guards rush in and drag you away to an unknown fate"
    echo "Prop21 fails to pass as Brackhaven denies the proposition"
    echo "-----------------------------------------------------------------------------------------------------"
    echo "          GAME OVER"

    rm -rf Prop21
    exit
    fi
    let death++
    
   
done

else
echo "The safe cracks open with a hydraulic hiss."
sleep 1
echo "The information in the safe was almost too generous. This amount of dirt could topple even the president. "
echo "The information gained from the infiltration was more than enough to topple Brackhaven and his toxic empire."
echo "After a short investigation, Brackhaven and his monopolies were rung dry for every penny that they stole from the people of Seattle."
echo "After that day, things changed. No longer were people being put into dire straits to line the pockets of a few fat cats."
sleep 1
echo "Communities thrived once more; the city was filled with new life."
echo 
sleep 1
echo "Prop21 passed and a representation of those mistreated by the corporations was heard"
sleep 5
echo "We won"
echo
sleep 2
echo "---------------------------------------------------------------------------------------------------------------------------------------"
echo "With the art gained from the heist you were able secure your dream home in downtown Seattle right in the new district of the undergound Seattle"
sleep 3
echo
cd ../../../../../
echo "Thank you for playing our game!"


fi
' > safe.sh
else
echo "A shock jolts through your body"
sleep 5
fi
