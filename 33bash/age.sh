#!/usr/bin/bash

name=""
age=0
while [[ 1 -eq 1 ]]
do
	echo "enter your name:"
	read name
	if [[ -z $name ]]
	then
		echo "bye"
		break
	fi
	echo "enter your age:"
	read age
	if [[ age -ge 1 && age -lt 17 ]]
	then
		echo "$name, your group is child"
		continue
	elif [[ age -ge 17 && age -lt 26 ]]
	then
		echo "$name, your group is youth"
		continue
	elif [[ age -ge 26 ]] 
	then
		echo "$name, your group is adult"
		continue
	else
		echo "bye"
		break
	fi
done
