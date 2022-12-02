#!/bin/bash
fold -sw 50 <.story.txt

if [ -d "./.entrance" ] 
        then
	mv .entrance/ entrance
fi

echo ""
echo -e "\e[1mcd into entrance\e[0m"
echo ""
ls
