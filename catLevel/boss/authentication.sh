#!/bin/bash

echo "What's the password."

while [ true ]
do

read decision

case $decision in
myPasswordIsPassword)

	echo "Yep. You are definitely who you say you are."
	echo "Here is your access key: myPasswordIsNowAdmin"
	break

;;
*)
	echo "Nope"
;;
esac
done
