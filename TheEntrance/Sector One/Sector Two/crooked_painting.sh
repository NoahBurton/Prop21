#!/bin/bash

 echo "You spot the oddly hung painting and figure it may be hiding something."
 
 
read -p "Do you want to check it out? y/n" answ

if [ $answ = "y" -o $answ = "yes" ]; then
 echo "Fantastic find!  A hidden terminal in the space behind the painting.  Perhaps it contains some crucial data?"
  if [ $answ = "n" -o $answ = "no" ]; then
  echo "It is of no interest currently."
  exit
  fi
fi  

 echo "Before you sits a terminal, perhaps containing a fair deal of useful information."
 echo "A log-in is required.  Looks like the user name is already input, just need an account number."
 echo "Maybe you've found something in the previous sector that can be of use?"


read -p "Enter password: " pass

if [$pass = "password" ]; then 
 echo "Password accepted!"
 echo "You gain access to an informations database!"
 cp -r .database database 
 cat database/database.txt
 else
 echo "Wrong password!"
fi


 
 
 
