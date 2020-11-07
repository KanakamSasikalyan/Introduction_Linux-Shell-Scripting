#!/bin/bash

#This script demonstrates the usage of while loop

#Script started
 
echo -e "\nScript Started\n"

#Variable declaration

i=0
count=10

#Usage of while loop

while [[ $i -lt $count ]]
do
	echo "$i"
	let i++
done

#End of script

echo -e "\nScript Ended\n"

