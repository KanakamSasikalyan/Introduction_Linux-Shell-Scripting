#!/bin/bash

#Script starts Here
echo -e "Script started\n"

#Comparing the strings using the BASH if statement
echo -e "Comparing the strings\n"

read -p "Enter string1 : " STR1

read -p "Enter the string2 : " STR2

#Decision making statements using if statement

if [[ $STR1 -eq $STR2 ]]
then
	echo -e "Two strings are Equal\n"
else
	echo -e "Two strings are not Equal\n"
fi

#Script end
echo -e "Script end\n"
