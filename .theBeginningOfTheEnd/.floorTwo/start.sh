#!/bin/bash
echo -e "We need to use the passwordDecrypter on the door in 
	order to go to the next floor. But the decrypter is 
	broken. \e[31mYou'll have to fix it using the knowledge 
	from the whileTutorial file.\e[0m"
echo -e "\e[31mWhen you are done, run the inputKey.sh file to 
	input the password and pass through the door.\e[0m"

if [ -f "./.passwordDecryptor.sh" ] 
        then
		if [ -f "./.whileManual.txt" ]
			then
				if [ -f "./.inputKey.sh" ]
					then
						mv .passwordDecryptor.sh passwordDecryptor.sh
						mv .whileManual.txt whileManual.txt
						mv .inputKey.sh inputKey.sh
					
fi
fi
fi

