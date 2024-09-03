#!bin/bash

sum=0

while read -r line
do
	(( sum= sum+line))
done < num.txt
echo $sum
