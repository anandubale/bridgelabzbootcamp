#!/bin/bash
echo "-gt used for greater than(left >right)"
echo "enter number 1"
read num1
echo "ener number 2"
read num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2"
else 
	echo "$num1 is less than $num2" 
fi

echo " "
echo " "

echo "-lt used for less than(left < right)"

echo "enter number 1"
read num1
echo "ener number 2"
read num2

if [ $num1 -lt $num2 ]
then
        echo "$num1 is less than $num2"
else
        echo "$num1 is greater than $num2"
fi

echo " "
echo " "


echo "-ge used for greater than or Equal to (left >=right)"
echo "enter number 1"
read num1
echo "ener number 2"
read num2

if [ $num1 -ge $num2 ]
then
        echo "$num1 is greater than or Equal to $num2"
else
        echo "$num1 is less than $num2"
fi


echo " "
echo " "


echo "-le used for less than or Equal to (left <= right)"

echo "enter number 1"
read num1
echo "ener number 2"
read num2

if [ $num1 -le $num2 ]
then
        echo "$num1 is less than or Equal to $num2"
else
        echo "$num1 is greater than $num2"
fi

echo " "
echo " "


echo "eq is used to check the Equaltiy (left = right)"
echo "enter number 1"
read num1
echo "number 2"
read num2

if [ $num1 -eq $num2 ]
then 
	echo "$num1 is Equal to $num2"
else 
	echo "$num1 is not Equal to $num2"
fi

echo " "
echo " "

echo "-ne isued for not Equal (left!< right) "
echo "ENter number1"
read num1
echo "Enter number2"
read num2

if [$num1 -ne $num2]
then
	echo "$num1 is not Equal to $num2"
else
	 echo "$num1 is Equal to $num2"
fi


