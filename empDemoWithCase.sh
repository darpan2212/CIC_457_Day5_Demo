#!/bin/bash

PRESENT=1;
PART_TIME=2;
WAGE_PER_HOUR=20;

isPresent=$((RANDOM%3));

echo $isPresent;

case $isPresent in
	$PRESENT)
		echo "Employee is present";
		empWage=$(($WAGE_PER_HOUR * 8));
	;;

	$PART_TIME)
		echo "Employee is working part time"
		empWage=$(($WAGE_PER_HOUR * 4));
	;;

	*)
		echo "Employee is absent";
		empWage=0;
	;;
esac;

echo "Employee Wage : $"$empWage "USD";
