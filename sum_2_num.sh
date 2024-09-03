#!bin/bash
read -p "Enter first number: " first
read -p "Enter second number: " second

third=$((first + second))

echo "The sum two entered numbers is $third"
