#!/bin/bash

#This script demonstrates to find the length of the string

#Script started
echo -e "\nScript started\n"

#Find the length of the string

#1st method to find length of the string

STR="Hello"
len1=${#STR}

#2nd method  to find length of the string
len2=expr length "$STR"

#Print the length on the screen
echo -e "\nThe length of the string is $len1\n"

echo -e "\nThe length of the string is $len2\n"

#End of the script

echo -e "\nEnd of the script\n"
 
