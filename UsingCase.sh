#/bin/bash

echo "Enter a number for month (Jan:1, Feb:2, ...) : "
read month

case $month in

	1 ) echo "Jan" ;;
	2 ) echo "Feb" ;;
	3 ) echo "Mar" ;;
	4 ) echo "Apr" ;;
	5 ) echo "May" ;;
	6 ) echo "Jun" ;;
	7 ) echo "Jul" ;;
	8 ) echo "Aug" ;;
	9 ) echo "Sep" ;;
	10 ) echo "Oct" ;;
	11 ) echo "Nov" ;;
	12 ) echo "Dec" ;;
	* ) echo "Wrong input"
esac
