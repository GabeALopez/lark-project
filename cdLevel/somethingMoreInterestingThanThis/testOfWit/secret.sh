#!/bin/bash

echo "What is the password?"

while [ true ] 
do

read -t 60 decision
case $decision in

	312)
		echo "let's go!!! That's what I have been waiting for!"
		exit
	;;
	*)
		echo "Nope"
		exit
	;;
esac
done
