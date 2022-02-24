read -p "Enter the num 1: " num1;
read -p "Enter the num 2: " num2;

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater number";
else
	echo "$num2 is greater number";
fi
