#!/bin/bash


#Read the file inputted
input2="./passwordDecrypter.sh"

#Tags
line1=true
line4=false
line6=false

#Check to see if file exists in the first place
if test -f "$input2"
then

#Read each line with a while loop
	while IFS= read -r line
	do

#Check for a line in file
#$line is the variable that holds the current line
	if [ "$line" == "#!/bin/bash" ] && [ $line1 == true ]
	then
#Do what you want below
#Do what you want above
#Turns off the first and turns on third tag
		line1=false
		line4=true
#continue use to keep the program from checking
#every if statement
		continue
	else
		echo "The decryptor is still not fixed properly. Try again."
		break
 	fi

#Check for line
	if [ "$line" = "while [[ $key != $password ]]" ] && [ $line3 = true ]
	then
		line4=false
		line6=true
		continue
	else
		echo "The decryptor is still not fixed properly. Try again."
		break
	fi

#check for line
	if [ "$line" = "	((key = key+1))" ] && [ $line4 = true ]
	then
		echo "Good the door opened. You can now go to the
		next floor."

		echo ""
		echo -e "\e[1mcd into finalFloor\e[0m"
		echo ""
		cd ../
		mv .finalFloor/ finalFloor/
		ls
		exec bash

		line6=false
#converts user defined file to a script file
		exit
	else
		echo "The decryptor is still not fixed properly. Try again."
		break
	fi
	done < $input2

fi

#To include more checks for differing lines add line var
#Also add for if statments with same structure

#!/bin/bash
#key=0
#password=$1
#while [[ $key != $password ]]
#do
#        ((key = key+1))
#        echo $key
#done
