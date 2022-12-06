#!/bin/bash

#fold -sw 50 <.beginnings.txt

input="./.beginnings.txt"
while IFS= read -r line
do
  echo ""
  read -p "Enter any key to continue..." input2 </dev/tty
  echo ""
  echo -e "$line" | fold -sw 50
done < "$input"


echo ""
if [ -d "./.retrieval" ] 
	then
	mv .retrieval/ retrieval/
fi

echo -e "\e[1mcd into retrieval\e[0m"
echo ""
ls
