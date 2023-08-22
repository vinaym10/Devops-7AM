#!/bin/bash
read name 
for i in `echo $name | fold -w1` 
do
	echo "hello $name"
done
