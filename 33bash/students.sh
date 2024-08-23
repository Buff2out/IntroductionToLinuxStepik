#!/usr/bin/bash

var=$1
if [[ -z $var || $var -eq 0 ]]
then
	echo "No students"
	exit
elif [[ $var -eq 1 ]]
then
	echo "1 student"
	exit
elif [[ $var -ge 2 && $var -lt 5 ]]
then
	echo "$var students"
	exit
else
	echo "A lot of students"
fi
