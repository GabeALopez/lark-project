#!/bin/bash

case $1 in
1)
	echo "---------starting training 1 out of 3---------"
        echo "Hello user, to start your first challenge try appending to the same file you echoed."
        echo "Use the command \"cat stage\" to check contents of file."
        echo "*cat will be explained in the next level*"
	echo "Your new key is 2"
;;
2)
	echo "---------starting training 2 out of 3---------"
        echo "Now try to print \"I\"m \$Here #Today\""
	echo "You new key is 3"
;;
3)
	echo "---------starting training 3 out of 3---------"
        echo -e "Print: These \vare \vwords"
	mv ../../.boss/ ../../boss/
;;
4)
	echo "You realize that there are only three challenges right?"
	echo "Just go to the boss already."
	echo "sho. sho."
;;
*)
	echo "Give the right key"
;;
esac


