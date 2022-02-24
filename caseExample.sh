#!/bin/bash

for file in `ls -p | grep -v /`
do
	ext=${file##*\.};
	case $ext in

		java)
			echo "$file is JAVA program file";
		;;

		sh)
			echo "$file is Shell script program file";
		;;

		pdf)
			echo "$file is PDF document file";
		;;

		*)
			echo "$file has $ext extension";
		;;
	esac;
done
