#!/bin/bash

#Starts the training portion of the game
echo "You enter the training area."
echo "(Laika): No time to waste. We will begin immediately."
echo "(Laika): First, try to echo my name by typing: echo \"Laika\""
echoName="echo \"Laika\""
counter=0
while :
do
#ask player to echo an input
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
			echo "I even told you how to do it and you still can't do it? I'm losing hope here. Keep trying."
			continue
		fi
		echo "Try again."
		continue
		
	fi
done
echo "(Laika): Good, now for the last part to this training, try to append the password \"password\" to the password file by typing: echo \"password\" >> password.sh"
password="echo \"password\" >> password.sh"
while :
do
#ask player to append to a file
	IFS= read -r i
        if [ "$i" == "$password" ]
        then
		echo "Good, you are now ready for your next mission."
		echo ""
		echo -e "\e[1mcd into mission\e[0m"
		echo ""
		cd ../
		mv .mission mission
		ls
		exec bash
                break
        else
                #echo ${echoName}
                #echo "$input"
                echo "Try again."
                continue

        fi
done
