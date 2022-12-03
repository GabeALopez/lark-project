#!/bin/bash

if test -f ../Desktp/interesting.txt
then
	echo "The file is here"
else

	echo "The file is not here"
fi
./.scriptValidation.sh startup.sh
cat ../Desktp/.password.txt
