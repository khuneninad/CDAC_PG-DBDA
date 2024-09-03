#!bin/bash

f="f1.txt"

while read -r line; do
	echo -e "$line"
done <$f
