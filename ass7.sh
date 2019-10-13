var1=$1;
echo "Enter your STRING";
read var1;

if [[ $(rev <<< "$var1") == "$var1" ]]
then echo "STRING IS PALINDROME";

else echo "STRING IS NOT PALINDROME";
fi

