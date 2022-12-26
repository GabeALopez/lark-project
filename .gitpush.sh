#!/bin/bash
#Script used to push items to github
echo "Enter message for git commit:"
IFS= read -r i
git add --all
git commit -m "$i"
git push
