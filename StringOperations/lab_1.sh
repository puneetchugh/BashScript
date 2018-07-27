#/bin/bash

echo "Enter first string"
read first

echo "Enter second string"
read second

if [ ! -z $first ]
then
	if [ ${#first} -eq 0 ]
	then
		echo "First string is 0 length"
	else
		echo "First string has length ${#first}"
	fi
else
	echo "first string is empty"
fi

if [ ! -z $second ]
then
	if [ ${#second} -ne 0 ]
	then
		echo "Second string has length ${#second}"
	else
		echo "Second string is zero length"
	fi
else
	echo "second string is empty"
fi

length_1=${#first}
length_2=${#second}

if [ $length_1 -gt $length_2 ]
then
	echo "Length of first string is more than second string"
elif [ $length_1 -lt $length_2 ]
then
	echo "Legnth of second string is more than first string"
else
	echo "The two strings are of equal lengths"
fi

if [ $first == $second ]
then
	echo "Both the strings are same"
fi
