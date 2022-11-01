#!/bin/bash

rm emptyScript.sh
cp .restart/emptyScript.sh ./ 
if test -f "./password.txt"
then
	rm ./password.txt	
else
	exit	
fi
