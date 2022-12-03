#!/bin/bash 

#check for the number of numbers that are divsible by 3
echo "Input file name:"
IFS= read -r input
file=./$input
count=0

while IFS= read -r line
do
	((count=count+1))
done < "$file"

if [ $count != 333 ]
then
	./.story.sh 1
else
	./.story.sh 2
fi
