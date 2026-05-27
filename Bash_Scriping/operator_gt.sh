#!/bin/bash
read -p "Enter your value :" num1
read -p "Enter your value :" num2
if [ $num1 -gt $num2 ]
then
   echo "$num1 is greater than $num2"
else
   echo "$num1 is less then $num2"
fi
