#!/bin/bash

input2="./$1"

line1=true

if test -f "$input2"
then

  while IFS= read -r line
  do
    
    if [ "$line" == "cat ../Desktp/.password.txt" ] && [ $line1 == true ]
      then
        mv ../../../.aFatalError/ ../../../aFatalError/	 
        echo "After shutting down the sentry robots and security, you bring another module to Professor Laika" 

	echo -e "\e[1mcd into aFatalError\e[0m"
	echo ""
	cd ../../../
	mv .aFatalError/ aFatalError/
	ls
	exec bash
        else
          echo "Error --- Injection code rejected"
    fi		
  done < $input2 
else
	exit
fi

