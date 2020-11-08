#!/bin/bash

#This script  demonstrate the comparision of the twoo strings

#Script started
echo -e "\nScript started\n"

#Variable declaration at runtime
read -p "Enter the string1 : " STR1

read -p "Enter the string2 : " STR2

#Comparing the two strings

if [[ $STR1 == $STR2 ]]
then
	echo -e "\nTwo strings are Equal\n"
else
	echo -e "\nTwo strings are not Equal\n"
fi

#End of the script

echo -e "\nEnd of the script \n"

