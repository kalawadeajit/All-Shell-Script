var1=$1;
var2=$2;

echo "ENTER TWO NUMBERS :";
read var1;
read var2;

if [ $var1 > $var2 ]
then 
	echo "$var1 is greater";
else 
	echo "$var2 is greater";
fi
