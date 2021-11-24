#!/bin/bash

echo "enter number1"
read n1
echo "enter number2"
read n2
sum=$(($n1 + $n2))
echo "The addition is $sum"

echo "enter number1"
read n1
echo "enter number2"
read n2
sub=$(($n1 - $n2))
echo "the subctraction is $sub"

echo "enter number1"
read n1
echo "enter number2"
read n2
multi=$(($n1 * $n2))
echo "the multiplication is $multi"

echo "enter number1"
read n1
echo "enter number2"
read n2
div=$(($n1 / $n2))
echo "the division is $div"
