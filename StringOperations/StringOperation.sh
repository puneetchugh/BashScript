#!/bin/bash

string_1="puneet"
string_2="pankaj"

echo "$string_1 length is : "${#string_1}
echo "$string_2 length is : ${#string_2}"

echo $string_1" length is : "${#string_1}

#if [[ string_1 > string_2 ]] this doesnt compare the data in variables. Just compares string_1 with string_2
if [[ $string_1 > $string_2 ]]
then
	echo "$string_1 comes after $string_2"
else
	echo "$string_1 comes before $string_2"
fi

file_path="../perform.sh"

#if [ -f ../perform.sh ] //also valid
if [ -f "$file_path" ]
then
	echo "File exists"
fi

#Parts of string
echo "First 3 characters of $string_1 : "${string_1:0:3}

file_path=""
#find out if string is empty
if [ -z $file_path]
then
	echo "File path is empty"
fi
