#!bin/bash
#Implementing For Loop
#Author : Sanchit Khera
#--------------------------------------------------------------------
echo "Enter a Number : "
read num
echo "Printing its table til 10"
for a in {1..10}
do
	echo "$num * $a = $((a * num)) "
done
