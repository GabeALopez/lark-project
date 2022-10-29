#!/bin/bash
IFS= read -r i
git add --all
git commit -m "$i"
git push
