#!/bin/bash

echo "After opening the large obsidian file cabinet it extends out almost taking you out in the process. When the cabinet is at a rest you riffled through the papers you find your eyes rested upon an NFT, big money if you can haul it back to the entrance!"

echo "What NFT do you see? abstract or dog?"

read answ

touch art

if [ $answ = "abstract" ];
 then
 echo "            /\    /\ " >> art
 echo "    /  \  /  \     "  >> art
 echo "   / /\ \/ /\ \    "  >> art
 echo "  / /  \ \/  \ \   "  >> art
 echo " / /   /\ \   \ \  "  >> art
 echo " \ \  / /\ \  / /  "  >> art
fi
if [ $answ = "dog" ];
 then
 echo " ^..^      / "  >> art
 echo " /_/\_____/  "  >> art
 echo "    /\   /\  "  >> art
 echo "   /  \ /  \ "  >> art
fi

echo " To move this beautiful art you can use the command mv art .."
echo " The ".." means the file will be moved up one directory, very useful for this situation!"
echo " HOW TO MOVE FILES WITH MV NORMALLY"
