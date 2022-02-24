#!/bin/bash

PRESENT=1;
WAGE_PER_HOUR=20;

isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is present";
	empWage=$(($WAGE_PER_HOUR * 8));
else
	echo "Employee is absent";
	empWage=0;
fi

echo "Employee Wage : $"$empWage "USD";
