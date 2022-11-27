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
echo "Go Forward"
mv ../.ifStatement/ ../ifStatement/
echo "*cd .. twice to get back*"
fi
