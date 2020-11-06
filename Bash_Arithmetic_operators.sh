#!/bin/bash

#This Script demonstrate the Bash Arithmetic Operators

#Script Starts here
echo -e  "Script Started\n"

#Dispaly Arithmetic Operators
echo -e "Arithmetic Operators in Bash\n"

#Read two values from the user
read -p "Enter the A Value" A
read -p "Enter the B Value" B

#Arithmetic operations goes here
C=$((A+B))
echo -e  "Addition : $C\n"

C=$((A-B))
echo -e "Subtraction : $C\n"

C=$((A*B))
echo -e "Multiplication : $C\n"

C=$((A/B))
echo -e "Division : $C\n"

C=$((A%B))
echo -e "ModuloDivision : $C\n"

C=$((A**B))
echo -e "Power or Exponentation : $C\n"

#End of the script
echo "End of script"
