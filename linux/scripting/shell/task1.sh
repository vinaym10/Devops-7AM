#!/bin/bash

read -p "Enter the package name you want to install:" package

yum list --installed $package | grep $package > /dev/null

if [ $? == 0 ]
then
	echo "Package $package is installed "
	echo "$package version is `rpm -qa $package`"
else
	echo "Package $package is NOT installed "
fi

