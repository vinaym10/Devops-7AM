#!/bin/bash
filename="enter the file name :"
directory="enter the disrectory name:"
read -p "enter the disrectory name:" directory 
read filename 
if [ -z "$directory" ]
then
	directory='/'
fi

result= $(find "$directory" -type f -name  "$filename")

if [ -z "$result" ]
then
	echo " the file is not located "
else 
	echo " file is located in $result"
fi
