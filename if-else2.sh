#!/bin/bash

#This Script  demonstrates on how to compare numbers

#Starting of the script

echo -e "Script Started\n"

#Read input from the user

read -p "Enter Number1 : " NUM1

echo -e "\n"

read -p "Enter Number2 : " NUM2

#Compare two numbers using if/else conditions

if [[ $NUM1 -gt $NUM2 ]]
then
	echo -e "$NUM1 is Greater\n"
else
	echo -e "$NUM2 is Greater\n"
fi

#End of script

echo -e "Script ended"
