#!bin/bash

read -p "Enter first number: " first
read -p "Enter second number: " second
read -p "Enter third number: " third

if [[ first -gt second && first -gt third  ]]; then
	echo "$first is largest"
elif [[ second -gt first && second -gt third ]]; then
	echo "$second is largest"
else
	echo "$third is largest"
fi
