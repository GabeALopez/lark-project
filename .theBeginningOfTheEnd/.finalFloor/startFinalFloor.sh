#!/bin/bash

input="./.story.txt"
while IFS= read -r line
do
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

