#!/bin/bash

echo "A hidden directory was found. It is hidden somewhere
	with the directories. We know it is called .startup.
	we think it is in the home directory."
echo "We also found out that the script has a exploit. 
	In that anyone's own code can be injected into it. 
	That being said, here is the code we think will 
	work if injected right. Try using echo to append to 
	the file."
echo "\"cat ../Desktp/.password.txt\" with quotes included."
echo "Run restart script to restore in case of messup"
