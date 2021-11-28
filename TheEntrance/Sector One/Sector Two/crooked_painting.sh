#!/bin/bash



if ["$0" = "ls crooked_painting" ]; then
 echo "You spot the oddly hung painting and figure it may be hiding something."
 echo "Do you want to check it out?"
fi

read answ

if [ $answ = "yes" -o $answ = "YES" ]; then
 cd crooked_painting
 echo "Fantastic find!  A hidden terminal in the space behind the painting.  Perhaps it contains some crucial data?"
 else
  echo "It is of no interest currently."
fi  



if ["$0" = "./lone_terminal" ]; 
 then 
 echo "Before you sits a terminal, perhaps containing a fair deal of useful information."
 echo "A log-in is required.  Looks like the system requires a name and account number."
 echo "Maybe you've found something in the previous sector that can be of use?"
fi



if ["$0" = "user_name" ]; then
 echo "Accepted!"
 else
 echo "Wrong information!"
fi

if ["$0" = "password" ]; then 
 echo "Password accepted!"
 else
 echo "Wrong password!"
fi

read input

touch secret_file

if [$input = "user_name" & $input = "password" ]; then
 echo "The terminal contains a few things of note.  Perhaps the information gleamed here will be useful down the line."
 echo "-important code here-" >> secret_file
 echo "-important information here-" >> secret_file
fi
 
 
 
