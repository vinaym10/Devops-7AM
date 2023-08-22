#!/bin/bash

a=$1
b=$2
c=$3

if [ $a == $b ]
then
	echo "a and b are equal"
elif [ $a == $c ]
then
	echo "a,c are equal but not a,b"
else
	echo "a,b are NOT equal"
fi
