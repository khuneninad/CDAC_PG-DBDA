#!bin/bash

read -p "Enter file name with extension:" file
if [[ -f "$file" ]];then
	echo "File exist"
else
	echo "File does not exist"
fi
