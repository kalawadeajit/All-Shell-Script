var=$1;
if [ $# -eq 1 ]
then
	echo "$(ls -l $var)"
fi
