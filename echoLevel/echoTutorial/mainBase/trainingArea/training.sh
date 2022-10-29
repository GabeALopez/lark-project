#!/bin/bash

echo "You enter the training area."
echo "(Trainer): No time to waste. We will begin immediately."
echo "(Trainer): First, try to echo my name."
echoName="echo \"Trainer\""
counter=0
while :
do
	IFS= read -r input
	if [ "$input" == "$echoName" ]
	then
		break
	else
		#echo ${echoName}
		#echo "$input"
		((counter=counter+1))
		if [ $counter == 3 ]
		then
			echo "My names on the screen and you still don't know it? I'm losing hope here. My name is Trainer. Now try again."
			continue
		fi
		echo "Try again."
		continue
		
	fi
done
echo "(Trainer): Good, now for the last part to this training, try to type this password to the password.sh file: password"
password="echo \"password\" >> password.sh"
while :
do
	IFS= read -r i
        if [ "$i" == "$password" ]
        then
                break
        else
                #echo ${echoName}
                #echo "$input"
                echo "Try again."
                continue

        fi
done
