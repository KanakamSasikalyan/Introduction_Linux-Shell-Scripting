#!/bin/bash

#This script demonstrate the how to enter password by using -sp

echo -e "\nScript started execution\n"

#Read username and password from the user

read -p "Username : " User

read -sp "Password : " Password

#Dispaly on the screen

echo -e "\n Username is : $User"

echo -e "\nPassword is  : $Password\n"

#Script end

echo -e "\nScript teminated\n"
