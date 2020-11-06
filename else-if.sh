#!/bin/bash

#This example demonstrates use of Else if .

#Script Started

echo -e "Script Started\n"

#Read the input from  the user

read -p "Enter the A Value : " A

echo -e "\n"

read -p "Enter the B Value : " B

echo -e "\n"

read -p "Enter the C Value : " C

#Using Elseif condition Here

if [[ $A -gt $B && $A -gt $C ]]
then
	echo -e "\n$A Greater\n"
elif [[ $B -gt $C && $B -gt $A ]]
then
	echo -e "$B is Greater\n"
else
	echo -e "$C is Greater\n"
fi

#End of the script

echo -e "Script ended\n"

