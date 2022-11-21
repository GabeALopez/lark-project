#!/bin/bash
key=0
while [[ $key != $password ]]
do
	$key = $key + 1
done
echo $key
export key
