#!/bin/bash

#This script demonstrates the splitting the string

#Script strated

echo -e "\nScript started\n"

#String readin from the user

read -p "Enter the string : " STR

#Split string

read -ra ARR <<<  "$STR"

#IFS is the internal variable

IFS=''

#Print splitted tokens 

for i in "${ARR[@]}"
do 
	echo "$i"
done

#End of the script

echo -e  "\nEnd of the script\n"
