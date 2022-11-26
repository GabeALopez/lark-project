#!/bin/bash
key=0
password=$1
while [[ $key != $password ]]
do
	((key = key+1))
	echo $key
done
export key
