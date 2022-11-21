#!/bin/bash

#Ask player for input
echo "Input file name"

#Read the file inputted
IFS= read -r input1
input2="./$input1"

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
      echo "good"
#Do what you want above
#Turns off the first and turns on third tag
      line1=false
      line4=true
#continue use to keep the program from checking
#every if statement
      continue
    fi

#Check for line
    if [ "$line" = "while [[ $key != $password ]]" ] && [ $line3 = true ]
    then
      echo "Very good"
      line4=false
      line6=true
      continue
    fi

#check for line
    if [ "$line" = "	((key = key+1))" ] && [ $line4 = true ]
    then
      echo "Congrats"
      line6=false
#converts user defined file to a script file
      exit
    fi
  done < $input1



else
  echo "The file does not exist."
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
