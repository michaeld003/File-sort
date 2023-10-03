#! /bin/bash
echo "Enter your password"
read VALID_PASSWORD #Input Variable
if [ $VALID_PASSWORD = "michael" ] #Condition to meet
then
	echo "You have Access" #Authorised message
else
	echo "ACCESSED DENIED" #Denied message
fi #finishes the if statement
