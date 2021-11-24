#!/bin/bash

d1=$(( $RANDOM %6 +1 ))
d2=$(( $RANDOM %6 +1 ))


sum=$(( $d1 + $d2 ))
echo " sum of $d1 and $d2 is $sum "


n1=$(( $RANDOM %89 +10 ))
n2=$(( $RANDOM %89 +10 ))
n3=$(( $RANDOM %89 +10 ))
n4=$(( $RANDOM %89 +10 ))
n5=$(( $RANDOM %89 +10 ))


echo $n1
echo $n2
echo $n3
echo $n4
echo $n5




sum=$(( $n1 + $n2 + $n3 + $n4 + $n5 ))

echo " Sum of five number is $sum "

avg=$(( $sum / 5 ))

echo " Average of 5 numbers is $avg " 
