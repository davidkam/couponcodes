#!/bin/bash

input="words.txt"
while IFS= read -r word
do
  cmd="<replace with actual url from actualurl.txt>"
  echo -n "$word "
  eval $cmd
  echo ""
done < "$input"
