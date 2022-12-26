#!/bin/bash
#fold -sw 50 <.story.txt

#prints out story txt file
input="./.story.txt"
while IFS= read -r line
do
  echo ""
  read -p "Enter any key to continue..." input2 </dev/tty
  echo ""
  echo -e "$line" | fold -sw 50
done < "$input"

if [ -d "./.training" ] 
        then
	mv .training/ training/
fi

echo -e "\e[1mcd into training\e[0m"
echo ""
ls
