#!/bin/bash

#runs the scrip validation script to check this script
if test -f ../Desktp/interesting.txt
then
	echo "The file is here"
else

	echo "The file is not here"
fi
./.scriptValidation.sh startup.sh

