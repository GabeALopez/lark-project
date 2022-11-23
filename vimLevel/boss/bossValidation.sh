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

echo "*cough* *cough* So you have defeated me after all
	*cough* But this not my final form!!! 
	*As Armstrong attempts to morb into a final form you 
	just pull out your glock 19 and shoot him.* 
	The End." 


#put story and destory boss
#idk boss falls in lava and does a thumbs up while sinking
