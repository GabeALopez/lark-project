#!/bin/bash
#have player use this script to edit
key=0
password=$1
while [[ $key != $password ]]
do
	((key = key+1))
	echo $key
done
