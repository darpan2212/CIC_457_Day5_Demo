read -p "Enter the year : " year;

echo $((year%4));

if [[ $year -ge 1000 && $year -le 9999 ]]
then
	if [[ $((year%4)) -eq 0 && $((year%100)) -ne 0 || $((year%400)) -eq 0 ]]
	then
		echo "$year is leap year";
	else
		echo "$year is not the leap year";
	fi
else
	echo "invalid year....";
fi
