#!bin/bash
#Implementing Case Statement.
#Author : Sanchit Khera
#---------------------------------------------------------------------------------

echo "Executing case Statements."
echo "Enter a number 1 or 2 or 3."

read x
case $x in
	1) echo "ONE" ;;
	2) echo "TWO" ;;
	3) echo "THREE" ;;
esac

echo "END"
