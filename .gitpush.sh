#!/bin/bash
echo "Enter message for git commit:"
IFS= read -r i
git add --all
git commit -m "$i"
git push
