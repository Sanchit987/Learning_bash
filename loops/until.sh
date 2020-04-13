#!bin/bash
#Implementing until Loop
#Author : Sanchit Khera
#--------------------------------------------------------------------
echo "Enter a Number : "
read num
echo "Printing its table til 10"
a=1
until [ $a -gt 10 ]
do
	echo "$num * $a = $((a * num)) "
	a=`expr $a + 1`
done
