#!/bin/bash
#fold -sw 50 <.story.txt

#print out story txt file and unhides next area to go to
input="./.story.txt"
while IFS= read -r line
do
  echo ""
  read -p "Enter any key to continue..." input2 </dev/tty
  echo ""
  echo -e "$line" | fold -sw 50
done < "$input"

if [ -d "./.entrance" ] 
        then
	mv .entrance/ entrance
fi

echo ""
echo -e "\e[1mcd into entrance\e[0m"
echo ""
ls
