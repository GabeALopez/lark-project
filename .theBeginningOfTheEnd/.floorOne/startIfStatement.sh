#!/bin/bash

echo "Alright agent the gate ahead is locked. Damn, they 
	destroyed the entry script. It looks like we need 
	to fix the script using VIM. Do it before anymore 
	guards show up. There are some validation scripts
	to see if your plan was correct."
echo ""

if [ -f "./.ifKey1.sh" ] 
        then
		if [ -f "./.checkIfKey1.sh" ]
			then
				mv .ifKey1.sh ifKey1.sh
				mv .checkIfKey1.sh checkIfKey1.sh
fi
fi

ls
