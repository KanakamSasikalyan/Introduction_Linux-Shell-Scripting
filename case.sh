#!/bin/bash

#This script demonstrates the use of __case__

#Script starts here

echo -e "Script started\n"

#Read input from the user

read -p "Enter the time inyour city" TIME

#Usage of the case 

case $TIME in
5)
	echo -e "\n Good Morning :)\n";;
12)
	echo -e "\nGood Afternoon\n";;
9)
	echo -e "\nGood Evening\n";;
esac


#End of script

echo -e "\nScript Ended\n"
 

