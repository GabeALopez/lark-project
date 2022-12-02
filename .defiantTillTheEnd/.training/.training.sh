#!/bin/bash

echo "You enter the training area."
echo "(Laika): No time to waste again. We will begin immediately."
echo "(Laika): Now try to touch a new file called newFile by typing: touch newFile"
echoName="touch newFile"
counter=0
while :
do
	IFS= read -r input
	if [ "$input" == "$echoName" ]
	then

		echo ""
		echo "Correct"
		echo ""
		echo -e "\e[1mcd into mission\e[0m"
		echo ""
		cd ../
		mv .mission/ mission/
		ls
		exec bash


		break
	else
		echo "Try again."
		continue
		
	fi
done
echo "(Laika): Good, now move onto the mission"
