#!bin/bash

sum=0
read -p "Enter the range: $n" n

for((i=1;i<=n;i++))
do
	echo $i
done > num1.txt

while read -r line
do
	(( sum= sum+line))
done < num1.txt
#echo $sum

avg=$(echo $sum / $n | bc -l)
echo "The avg of " $n " numbers is " $avg
