#!/bin/bash

echo "A hidden directory was found. It is hidden somewhere
	with the directories. We know it is called .startup.
	we think it is in the home directory."
echo "We also found out that the script has a exploit. 
	In that anyone's own code can be injected into it. 
	That being said, here is the code we think will 
	work if injected right. Try echoing the following 
	to the startup script in the hidden startup directory:" 
echo "\"cat ../Desktp/.password.txt\" with quotes included."
echo "We think there is validation script in there. Make sure
	to use it to get the module."
echo "Run restart script to restore in case of messup"
mv ../.startup/.scriptValidation.sh ../.startup/scriptValidation.sh
