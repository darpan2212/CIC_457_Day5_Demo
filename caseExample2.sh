read -p "Enter the single digit number : " num

case $num in
	0)
		echo "ZERO";
	;;

	1)
		echo "ONE";
	;;

	2)
		echo "TWO";
	;;

	*)
		echo "Invalid input";
	;;
esac;
