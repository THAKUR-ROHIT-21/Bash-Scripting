#!/bin/bash
read -p "Enter Your value:" num1
read -p "Enter Your value:" num2
if [ $num1 -ge $num2 ]
then
   echo "$num1 is greater and equal of $num2"
else
   echo "$num1 is less of $num2 "
fi
