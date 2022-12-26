#!/bin/bash
#fold -sw 50 <.script.txt

#Script used to read story txt file
input="./.script.txt"
while IFS= read -r line
do
  echo ""
  read -p "Enter any key to continue..." input2 </dev/tty
  echo ""
  echo -e "$line" | fold -sw 50
done < "$input"
