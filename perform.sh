#The perform.sh script would perform some operation on two input numbers depending on the user selection

#!/bin/bash

echo "Enter first number"
read first

echo "Enter second number"
read second

echo "Chose 1,2 or 3"
echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"

read oper

if [ $oper -eq 1 ]
then
	echo "Adding the two numbers"
	echo "Sum : " $(($first + $second))

elif [ $oper -eq 2 ]
then 
	echo "Subtracting the two numbers : first-second"
	echo "Difference : " $(($first - $second))

elif [ $oper -eq 3 ]
then
	echo "Multiplying the two numbers"
	echo "Multiplication : "$(($first * $second))

else
	echo "Invalid input"

fi
