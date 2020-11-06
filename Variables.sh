#!/bin/bash
#---------------------------------------------------------------------------------------
#Rules for naming the variables                                                        
#1) Variable name must begin with Alphanumeric character or underscore character ( _ ) 
#Accepted Variables :                                                                  
                    #__ABC                                                             
                    #Abc                                                               
                    #A2B
                    #ABC
#Unacceptable Variables :
                    #123
                    #A-BC
                    #1A2B

#2) Don't put spaces on either side of the equal sign when assigning value to variable.
#Example:
        #Acceptable:
                  #VAR=10
                  #SYS="Linux"
                  #_ABC=26
                  
        #Unacceptable:
                  #VAR = 10
                  #SYS = "Linux"
                  #_ABC = 26
                  
#3) Variables are case-sensitive, just like filename in Linux. For e.g.
# no=10
# No=11
# NO=20
# nO=2 

#4) Do not use ?,* etc, to name your variable names.
 #---------------------------------------------------------------------------------------                  
#Script starts Here
echo "Script Starts Here!"

#Variable creation
SKILL="Shell Scripting"

#Displaying the variable created in the statement
echo "${SKILL} is one of the most important to develope Linx Kernal"

#Here to access the value from variable you created use the $(dollar) symbol followed curly braces {__variable you created__}

#Script ended
echo "Script Ended"
