var1=$1;
echo "Enter your num1.."; 
read var1;
var2=$2;
echo "Enter your num2..";
read var2;
echo "Enter your choice.."

#choice=$3;
read choice;
if [ $choice -eq 1 ]
then
	echo "$((var1+var2))";
elif [ $choice -eq 2 ]
then	echo "$((var1-var2))";

elif [ $choice -eq 3 ]
then	echo "$((var1*var2))";

elif [ $choice -eq 4 ]
then	echo "$((var1/var2))";

else
	echo "Please enter the valid choice";
fi
