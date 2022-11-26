#!/bin/bash

echo "What's the password."

while [ true ]
do

read decision

case $decision in
myPasswordIsPassword)

	echo "*bzzt* Enemy detected in sector 15 *bzzt*"
	echo "Alright thanks agent, we can take it from here."
	echo "We will now be able to drive them out."
	mv ../../.defiantTillTheEnd/ ../../defiantTillTheEnd/
	break

;;
*)
	echo "Nope"
;;
esac
done
