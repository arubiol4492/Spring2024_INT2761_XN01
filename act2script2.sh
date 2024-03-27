#!/bin/bash

read -p "Tell me your First and Last Name: " name
sleep 1
read -p "Tell me your StudentID: " stdID
sleep 1

if [ $stdID = "1234" ] 
then 
	echo "Welcome $name, welcome to your virtual machine!"
else 
	echo "Error, invalid StudentID: $stdID. Please try again."
fi 
