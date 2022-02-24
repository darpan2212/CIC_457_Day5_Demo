read -p "Enter the number a : " a;
read -p "Enter the number b : " b;

#c=$(($a/$b));
c=`echo $a $b | awk '{print $1/$2}'`


echo $a/$b=$c;
