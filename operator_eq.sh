#!/bin/bash

read -p "Enter your number :- " num1
read -p "Enter Your number :- " num2

if [ $num1 -eq $num2 ]
then
   echo "num1 is equal to num2 :- $num1"
else
   echo "Not Equal :- $num2"
fi
~
