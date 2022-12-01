#!/bin/bash

fold -sw 50 <.beginnings.txt
echo ""
if [ -d "./.retrieval" ] 
	then
	mv .retrieval/ retrieval/
fi

echo -e "\e[1mcd into retrieval\e[0m"
echo ""
ls
