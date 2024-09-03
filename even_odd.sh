#!bin/bash

read -p "Enter the number: " num

if [[ $((num%2)) -eq 0 ]]
then
	echo "entered value is even"
else
	echo "entered value is odd"
fi
