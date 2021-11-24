#!/bin/bash

perhr=100
fworkinghr=8
hworkinghr=4
totalsalary=0

randomcheck=$(( $RANDOM % 3 ))
if [ $randomcheck -eq 1 ]
then
	echo "emp is present for full day"
	totalsalary=$(( $perhr * $fworkinghr ))
elif [ $randomcheck -eq 2 ]
then
	echo "emp is present for half day"
	totalsalary=$(( $perhr * $hworkinghr ))
	
else
	echo "emp is absent"
fi
	echo "Total salary of emp is $totalsalary "
