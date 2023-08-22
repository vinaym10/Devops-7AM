#!/bin/bash
read -p "enter the word :" word 
echo "$word" | fold -w1 | sort | uniq -c | awk '{ printf "%s=%d\n", $2, $1 }'

