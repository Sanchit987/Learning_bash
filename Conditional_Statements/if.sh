#!bin/bash
#Implementing If Statement
#Author : Sanchit Khera

echo "This Checks whether number1 is greater and print ok if so. "
echo "Enter Two Numbers : "
echo "Enter Number1 : "
read number1
echo "Enter Number2 : "
read number2
if [ $number1 -gt $number2 ]
then
	echo "$number1 is greater"
fi
if [ $number1 -lt $number2 ]
then
	echo "$number2 is greater"
fi
echo "END"
