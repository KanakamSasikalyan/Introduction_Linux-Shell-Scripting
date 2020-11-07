#!/bin/bash

#This script demonstrates the usage of until loop

#Script Started

echo -e "\nScript Started\n"

#Variable declaration

i=20
v=10
until [[ $i -lt $v ]]
do
	echo "$i"
	let i--
done


#Script End

echo -e "\nEnd of the Script\n" 
