#!/bin/bash
read -p "Enter comprision number:" num1
read -p "Enter comprision number:" num2
if [ $num1 -ne $num2 ]
then 
   echo "$num1 is not equal by $num2"
else
   echo "$num1 is equal by $num2"
fi
