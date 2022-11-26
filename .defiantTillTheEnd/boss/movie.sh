#!/bin/bash

echo "Place the movie file here:"
IFS= read -r movie

if [ "$movie" == "theThing.mp3" ]
then
echo "Thanks. I looked into the script a bit more.
	It looks like its contents can be spilled out.
	Try using a command to spill them out.
	Maybe you can find a clue."
else
echo "That was not the movie I am looking for.
	Maybe the system if being buggy.
	Try looking at the full name. Maybe an extension
	needs to be added."
fi
