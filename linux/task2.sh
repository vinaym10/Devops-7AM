#!/bin/bash
name="Enter the File Name"
read name

	echo " the no of letters in the file :" `wc -l $name` 
	echo "the no of words in the file is :"	`wc -w $name` 
	echo "the number of characters in file :" `wc -m $name` 
