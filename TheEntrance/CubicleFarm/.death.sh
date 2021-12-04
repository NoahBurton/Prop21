#!/bin/bash
        
        echo
        echo "With your anwser he dives to a button on the phone and your cyberdeck goes off with warnings GOD has been notified and you need to get out of this area!"
        echo "When you try to run you can't move, GOD must be stopping you and putting your legs to sleep!"
        echo "You better use quick thinking and you cyberdeck to get out of this!"
        echo "----------------------------------------------------------------------------------------------------------------------------------------------------------"
        echo "Using Crtl C you can exit out of processes in Linux try it now to escape!"
        echo "----------------------------------------------------------------------------------------------------------------------------------------------------------"
        
ctrlC_count=0=0

function no_ctrlc()
{
    let ctrlC_count=0++
    echo
    if [[ $ctrlC_count=0 == 1 ]]; then
        echo "You are under arrest please stop resisting guards are dispatched to take care of you soon."
    elif [[ $ctrlC_count=0 == 2 ]]; then
        echo "Please stop your life is forfit and now the companies proporty please remain still."
     elif [[ $ctrlC_count=0 == 3 ]]; then
        echo "This is your last chance stop resisting or you be destroyed as per trash disposal company policy"
    else
        echo "You finally break free as you type quickly freeing your digital self for a quick get away into the cubical maze to hide from your pursuers"
        exit
    fi
}

trap no_ctrlc SIGINT

while true
do
    echo Sleeping
    sleep 30
done
 cd ../../../
    echo "After not being able to get away quick enough guards rush in and drag you away to an unknown fate"
    echo "Prop21 fails to pass as Brackhaven denies the proposition"
    echo "-----------------------------------------------------------------------------------------------------"
    echo "          GAME OVER"
    
    rm -rf Prop21
}
