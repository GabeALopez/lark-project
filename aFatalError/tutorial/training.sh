#!/bin/bash

rm userandpass
cp .restart/userandpass ./

echo "You enter the training area."
echo "(Trainer): For this training exercise, we will have you output the username and password from the userandpass file."
echo "(Trainer): Try to cat the userandpass file."
user="cat userandpass"
while :
do
	IFS= read -r input
	if [ "$input" == "$user" ]
	then
		cat userandpass
		break
	else
		echo "Try again."
		continue
		
	fi
done
echo "(Trainer): Oh, it looks like I forgot to append the password file to the userandpass file. Would you mind doing that for me?"
password="cat password >> userandpass"
while :
do
	IFS= read -r i
        if [ "$i" == "$password" ]
        then
		cat password >> userandpass
                break
        else
                #echo ${echoName}
                #echo "$input"
                echo "Try again."
                continue

        fi
done
echo "(Trainer): Good, now cat userandpass again, and type in the username and password to login to your new account."
newuser="cat userandpass"
while :
do
        IFS= read -r input
        if [ "$input" == "$newuser" ]
        then
                cat userandpass
		break
        else
                echo "Try again."
                continue

        fi
done
username="username"
while :
do
        IFS= read -r -p "Username: " input
        if [ "$input" == "$username" ]
        then
                break
        else
                echo "Try again."
                continue

        fi
done
password="password"
while :
do
        IFS= read -r -p "Password: " input
        if [ "$input" == "$password" ]
        then
		mv ../.boss/ ../boss/
                break
        else
                echo "Try again."
                continue

        fi
done
echo "Good, now get a move on for the mission."

