#!/bin/bash
read -p "Enter Start value :-" num1
if (( num1 % 2==0 ))
then
   echo "Even number :- $num1"
else
   echo "Odd number :- $num1"
fi
