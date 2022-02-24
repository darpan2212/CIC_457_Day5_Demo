#!/bin/bash

#num1=$((RANDOM%90+10));
#num2=$((RANDOM%90+10));

read -p "Enter the num 1 : " num1;
read -p "Enter the num 2 : " num2;

echo $num1 $num2;

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater.";
elif [ $num1 -eq $num2 ]
then
	echo "$num1 and $num2 are equals.";
else
	echo "$num2 is greater.";
fi
