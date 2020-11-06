#!/bin/bash

#This Example demonstrates usage of the simple if

#Script started

echo -e "Script started\n"

#Reading the input from the user

read -p "Number or String" NS1

echo -e "\n"

read -p "Number or string" NS2

#Using the simple if  statement

if [[ $NS1 -eq $NS2 ]]
then
	echo -e "$NS1 and $NS2 are Equal\n"
fi

#End of the script
echo -e "Script ended"
