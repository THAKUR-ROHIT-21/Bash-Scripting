#!/bin/bash

read -p "Enter your number :- " num1
read -p "Enter Your number :- " num2

if [ $num1 -gt $num2 ]
then
   echo "num1 is greater than num2 :- $num1"
elif [ $num1 -lt $num2 ]
then
   echo "num2 is greater than num1 :- $num2"
else
   echo "Both numbers are equal :- $num1"
fi
