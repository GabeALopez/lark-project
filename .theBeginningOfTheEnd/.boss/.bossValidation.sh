#!/bin/bash 

#check for the number of numbers that are divsible by 3
echo "Input file name:"
IFS= read -r input
file=./$input
count=0

while IFS= read -r line
do

	((count=count+1))
	if [ $count == 333 ]
	then
		break
	fi

done < "$file"

echo "*cough* *cough* So you have defeated me after all *cough*"


#put story and destory boss
#idk boss falls in lava and does a thumbs up while sinking
