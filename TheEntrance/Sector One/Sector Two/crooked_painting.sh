#!/bin/bash

 echo "You spot the oddly hung painting and figure it may be hiding something."
 echo "Do you want to check it out? y/n"
 
read answ

if [ $answ = "y" ]; then
 echo "Fantastic find!  A hidden terminal in the space behind the painting.  Perhaps it contains some crucial data?"
 else
  echo "It is of no interest currently."
  exit
fi  

 echo "Before you sits a terminal, perhaps containing a fair deal of useful information."
 echo "A log-in is required.  Looks like the user name is already input, just need an account number."
 echo "Maybe you've found something in the previous sector that can be of use?"


read -p pass

if [$pass = "password" ]; then 
 echo "Password accepted!"
 echo "You gain access to a informations database!"
 echo 'Hidden information' > database
 cp -r ~/Prop21/TheEntrance/Sector One/.database
 mv .database /Sector One/database
 cat database/database.txt
 else
 echo "Wrong password!"
fi


 
 
 
