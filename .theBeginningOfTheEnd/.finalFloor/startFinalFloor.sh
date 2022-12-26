#!/bin/bash

#outpus story file and unhides next portion of the level
input="./.story.txt"
while IFS= read -r line
do
  echo ""
  read -p "Enter any key to continue..." input2 </dev/tty
  echo ""
  echo -e "$line" | fold -sw 50
done < "$input"

if [ -f "./.finalFloor.sh" ] 
        then
	if [ -f "./.finalFloorValidation.sh" ]
		then
			mv .finalFloor.sh finalFloor.sh
			mv .finalFloorValidation.sh finalFloorValidation.sh

fi
fi

