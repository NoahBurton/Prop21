
















































































































#!/bin/bash

# provides a shell script that the user needs to edit to get the true code

echo "You find a secret panel with some in an in depth search"
echo "The keypad shows a four digit code needing to be entered"
echo "Enter the code now the keypad prompts"

read answ
if [ $answ = "8055" ]; then
  touch safe.sh
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
    echo Sleeping
    sleep 2
    if [ $death -gt 3 ]; then
        cd ../../../
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
echo "You found it!"
fi
' > safe.sh
else
echo "A shock jolts through your body"
sleep 5
fi
