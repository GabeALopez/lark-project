#!/bin/bash

#used as a refernce for what the player has to create
#Use while loop to print out
#numbers from 0-1000
num=0
while [[ $num != 1000 ]]
do
	((num=num+1))
	if (( $num % 3 == 0 ))
	then
		echo $num >> file.txt
	fi
done



#Check if number is divisible by 3
##echo numbers to a file

#------Another script?---------
#Other script checks for numbers
