#!/bin/bash

echo "A mighty beast has been encountered a fishlike creature with a hard shell."
echo "You must speak the magic words to defeat him."

while [ true ]
do

read -t 60 decision

case $decision in
	onPorpoise)
		echo "Creature crumbled upon hearing these words"
		echo "Go forth to a new land"
		exit
	;;
	*)
		echo "Creature just.... stares"
		exit
	;;
esac

done
