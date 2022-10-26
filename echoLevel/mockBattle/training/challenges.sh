#!/bin/bash

case $1 in
1)
        echo "Now try appending into the same file with echo"
        echo "Use the command \"cat stage\" to check contents of file."
        echo "*cat will be explained in the next level*"
	echo "Your new key is 2"
;;
2)
        echo "Now try to print \" I\'m \$Here \&Today"
	echo "You new key is 3"
;;
3)
        echo -e "Print: Weee \vWeee \vWeee"
;;
*)
	echo "Give the right key"
;;
esac


