#!/bin/bash

ran=$RANDOM

echo "random number is $ran"

randomcheck=$(( $ran % 2 ))

echo $randomcheck

if [ $randomcheck -eq 0 ]
then
	echo "$ran is even number"
else
	echo "ran is odd number"
fi

