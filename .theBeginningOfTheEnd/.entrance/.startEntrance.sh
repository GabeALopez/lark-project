#!/bin/bash

echo -e "Ok we need to take out the guards and proceed inside the
	building. We are looking for the core of the facility.
	There are going to be some hurdles for you to get past
	through, but first you need to get there. Use VIM to 
	delete the guards, which are marked by the \"g\" on the
	map \e[31m(cat entrance.txt)\e[0m, and unlock the gate to the 
	facility. The gate is marked by \"c\" on the map. 
	You are going to need to make it open by replacing 
	\"c\" with a \"o\" character. We left you a validation 
	script to see if your plan was the correct course 
	of action. Make sure to run it after you are done with 
	your plan."

if [ -f "./.checkEntrance.sh" ] 
        then
	if [ -f ".entrance.txt" ]
		then
			mv .checkEntrance.sh checkEntrance.sh
			mv .entrance.txt entrance.txt
	fi
fi

