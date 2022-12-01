#!/bin/bash
#fold -sw 50 <.script.txt

input="./.script.txt"
while IFS= read -r line
do
  echo -e "$line" | fold -sw 50
done < "$input"
