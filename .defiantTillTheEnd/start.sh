#!/bin/bash
#fold -sw 50 <.story.txt

input="./.story.txt"
while IFS= read -r line
do
  echo -e "$line" | fold -sw 50
done < "$input"

if [ -d "./.training" ] 
        then
	mv .training/ training/
fi

