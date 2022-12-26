#!/bin/bash

echo "What's the password."

while [ true ]
do
#looks for password that the player catted together

read decision

case $decision in
myPasswordIsPassword)

	echo "*bzzt* Enemy detected in sector 15 *bzzt*"
	echo "Alright thanks agent, we can take it from here."
	echo "We will now be able to drive them out."

	echo ""
	echo -e "\e[1mcd into defiantTillTheEnd\e[0m"
	echo ""
	cd ../../
	mv .defiantTillTheEnd/ defiantTillTheEnd/
	ls
	exec bash

	break

;;
*)
	echo "Nope"
	break
;;
esac
done
