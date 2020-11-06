#!/bin/bash

#This script demostrate the usage of for loop

#First method using of for loop

#Display the text for loop starts

echo "For Loop starts"

#Usage of the for loop

for i in 1 2 3 4 5
do
  echo "i value is : ${i}"
done

#End of the for loop

echo "For Loop end"


#Second method of using for loop

#Display for loop starting

echo "For loop starts"

#Usage of for loop

for i in {1..5}

do
  echo "i Vlaue is : ${i}"
done

#Display for loop ended

echo "For loop end"


#Third method for using the for loop

#Display for loop starts

echo "For loop starts"

#Usage of for loop
for (( i=1 ; i<=5 ; i++))
do
  echo "I Vlaue is :  $i"
done

#Display for loop end

echo "For loop end"

