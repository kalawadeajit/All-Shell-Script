var1=$1;
echo "Enter your filename or directory..";
read var1;
if [ -e $var1 ]
then 

	if [ -f $var1 ]
	then 	echo "File is exists";
	if [ -r $var1 ]
	then 	echo "File is READABLE";
	if [ -w $var1 ]
	then    echo "File is WRITEABLE";
	fi
	fi
	fi
	

	if [ -d $var1 ]
	then echo "Directory is exists";
	if [ -r $var1 ]
	then echo "Directory is READABLE";
	if [ -w $var1 ]
	then echo "Directory is WRITEABLE";
	fi
	fi
	fi
	else 
		echo "FILENAME or DIRECTORY doesn't exists at all..";
fi
