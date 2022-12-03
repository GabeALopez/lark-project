#!/bin/bash

input2="./ifKey2.sh"

#Tags
line1=true
line2=false

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
      line1=false
      line2=true
      continue
    fi

    if [ "$line" == "if [ \$oneFish != \$redFish ]" ] && [ $line2 == true ]
    then
      echo "Accepted, ok last one"
	mv ./.checkIfKey3.sh ./checkIfKey3.sh
	mv ./.ifKey3.sh ./ifKey3.sh
	echo ""
	ls
      exit
    fi


  done < $input1 
else
  echo "The file does not exist."
fi

