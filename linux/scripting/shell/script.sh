#!/bin/bash

# Variables
# STATIC
# Dynamic
# Environmental
set -e
course="Devops"   # STATIC Variable

#readonly course

echo "Enter your name:"
read name	  # Dynamic Variable
read -p "Enter your course:" course 
if [ $name == "Vishnu" ]
then
	for i in `echo $name | fold -w1`
	do
		echo "Hello $name, Welcome to $course course at $place"
	done
else
	echo "Username is wrong"
fi

