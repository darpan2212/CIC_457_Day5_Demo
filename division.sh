read -p "Enter the number a : " a;
read -p "Enter the number b : " b;

c=`echo $a $b | awk '{print $1/$2}'`
echo $a/$b=$c;

c=$(($a/$b));
echo "normal division $a/$b=$c";
