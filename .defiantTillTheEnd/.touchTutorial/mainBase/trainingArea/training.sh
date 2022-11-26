#!/bin/bash

echo "You enter the training area."
echo "(Trainer): No time to waste. We will begin immediately."
echo "(Trainer): Now try to touch a new file called newFile by typing: touch newFile"
echoName="touch newFile"
counter=0
while :
do
	IFS= read -r input
	if [ "$input" == "$echoName" ]
	then
		mv ../../../.boss/ ../../../boss/
		break
	else
		echo "Try again."
		continue
		
	fi
done
echo "(Trainer): Good, now move onto the mission"
