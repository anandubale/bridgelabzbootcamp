#!/bin/bash



function CheckEvenOrOdd()
{
	echo $1
	remainder=$(( $1%2 ))
	if [ $remainder -eq 1 ]
	then 
		echo "$1 is odd number "
	else
		echo "$1 is even Number"
	fi
}
CheckEvenOrOdd 10

