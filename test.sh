#!/bin/bash


ctrlc_count=0

function no_ctrlc()
{
    let ctrlc_count++
    echo
    if [[ $ctrlc_count == 1 ]]; then
        echo "Stop that."
    elif [[ $ctrlc_count == 2 ]]; then
        echo "Once more and I quit."
    else
        echo "That's it.  I quit."
        exit
    fi
}

trap no_ctrlc SIGINT

while true
do
    echo Sleeping
    sleep 10
done
  echo Sleeping
    sleep 10
    #cd ../../../
    echo "After not being able to get away quick enough guards rush in and drag you away to an unknown fate"
    echo "Prop21 fails to pass as Brackhaven denies the proposition"
    echo "-----------------------------------------------------------------------------------------------------"
    echo "          GAME OVER"

    #rm -rf Prop21
    exi
