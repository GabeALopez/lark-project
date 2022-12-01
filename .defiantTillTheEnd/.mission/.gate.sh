#!/bin/bash

#Files that script accepts
FILE1=./iAmThePassword.txt
FILE2=./noIAmThePassword.txt
FILE3=./andIAmATxtFile.txt

echo "Give me file or be in denial"

if test -f "$FILE1"
then
	echo "$FILE1 exists so I will persist."
	if test -f "$FILE2"
	then
		echo "$FILE2 is here so time to cheer."
		if test -f "$FILE3"
		then
			echo "My file is unblurred so here is your password:"
			echo "lincorpIsReallyCool"
			echo ""
			echo "Good agent you got the password. 
				Wow, that is one lame password.
				Whoever made that is either a 
				dork or stupid. Or both. No 
				wonder we got broken into."

			echo ""
			echo -e "\e[1mcd into theBeginningOfTheEnd\e[0m"
			echo ""
			cd ../../
			mv .theBeginningOfTheEnd/ theBeginningOfTheEnd/
			ls
			exec bash


			mv ../../.theBeginningOfTheEnd/ ../../theBeginningOfTheEnd/
		else
			echo "So close, no time to boast"
		fi
	else
		echo "The file is not on the stack so you must backtrack."
	fi
else
	echo "I don't see the file so I won't compile."
fi
