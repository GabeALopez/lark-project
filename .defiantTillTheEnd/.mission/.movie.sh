#!/bin/bash

#used as a way to give the player a hint
echo "Place the movie file here:"
IFS= read -r movie

if [ "$movie" == "theThing.mp3" ]
#checks if the movie exists given player input
then
echo "Thanks. I looked into the script a bit more.
	It looks like its contents can be spilled out.
	Try using cat to print them out.
	Maybe you can find a clue."
else
#else tell that player needs to try again
echo "That was not the movie I am looking for.
	Maybe the system is being buggy.
	Try looking at the full name. Maybe an extension
	needs to be added."
fi
