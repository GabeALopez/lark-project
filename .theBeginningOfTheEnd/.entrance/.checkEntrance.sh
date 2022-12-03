#!/bin/bash
input="./entrance.txt"
count=0
gateChar="c"

count=`awk -F\g '{total += NF-1} END {print total} ' ./entrance.txt` 

if [ `grep o ./entrance.txt | wc -l` == 1 ]
then
	gateChar="o"	
fi
 
if [ $count == 0 ] && [ "$gateChar" == "o" ]
then
echo "Alright, keep going"
echo ""
echo -e "\e[1mcd into floorOne\e[0m"
echo ""
cd ../
mv .floorOne/ floorOne/
ls
exec bash

fi
