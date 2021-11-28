#!/bin/bash

echo "After opening the large obsidian file cabinet it extends out almost taking you out in the process. When the cabinet is at a rest you riffled through the papers you find your eyes rested upon an NFT, big money if you can haul it back to the entrance!"

echo " "

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

echo " "
echo " To move this beautiful art you can use the command mv art ..  "
echo " The ".." means the file will be moved up one directory, very useful for this situation! "
echo " Depending on where your file is you may need to move it up multiple directories which can be done by using the same command we used above but modified"
echo " An example would be mv FileName ../../ to move the file up two directories"


 
echo " "
echo " To move a file down you can use the command this way mv FileName dir1/dir2/ these directories this is pathed from the current directory you would be in, example would be YouAreHere/dir1/dir2"
echo " In the example given above the file would be moved to the dir2 directory"
echo " To move a file up in this way you could have to start from your home directory and move down in the path"
echo " An example would be mv FileName home/pictures/ "
echo " Remember home may be named differently and can be subsituted with the ~ key "
echo " An example would be mv FileName ~/pictures/ "
