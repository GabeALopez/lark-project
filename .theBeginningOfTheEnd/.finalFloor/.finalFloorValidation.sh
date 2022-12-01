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
	else
		echo "Ha, do you think that will work 
			against me?"
		exit
	fi

done < "$file"

echo "*cough* *cough* So you have defeated me after all *cough*"
echo "	----------Credits---------- 
	storyWriter=thomasSpangler
	betaTester+ASCII=alexanderGo
	programmer=gavinBinder	
	programmer=gabrielLopez"


#put story and destory boss
#idk boss falls in lava and does a thumbs up while sinking
