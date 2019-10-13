
echo "Enter the 3 numbers::";
read var1;
read var2;
read var3;

echo $var1 >> "MURDIO";
echo $var2 >> "MURDIO";
echo $var3 >> "MURDIO";

echo "Decending order of your given nos.are:: ";
echo "$(sort MURDIO -nr)";
#rm MURDIO;

