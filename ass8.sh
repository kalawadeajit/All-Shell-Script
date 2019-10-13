
echo "Enter the PASSWORD..";
read password;

if  [[ $(echo $password | wc -m) -gt 7 ]]  && [[ $password == *[A-Z]* ]] &&  [[ $password == *[a-z]* ]]  &&  [[ $password == *[@#$%^*+-?]* ]] 
then
	echo "Valid Password";
else
	echo "Password should contains 8 character long,atleast one special character and atleast one capital letter";

fi
