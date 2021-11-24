#!/bin/bash

perhr=100
workinghr=8
totalsalary=0

randomcheck=$(( $RANDOM % 2))
if [ $randomcheck -eq 1 ]
then
	echo "emp is present"
	totalsalary=$(($perhr * $workinghr))
else
	echo "emp is absent"
fi
	echo "Total salary of emp is $totalsalary "
