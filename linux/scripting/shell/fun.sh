#!/bin/bash




myfun(){
	
	echo "Server name is : `hostname`"
	echo "Server IP address is: `hostname -I`"
	
}

function new_fun()
{
	echo "Wrong username"

}

read -p "Enter your name: " name

if [ $name == "Vishnu" ]
then
	myfun
else
	new_fun
fi

