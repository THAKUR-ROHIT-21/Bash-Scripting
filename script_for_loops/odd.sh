#!/bin/bash

read -p "Enter Your Number :-" num1
read -p "Enter YOur Number :-" num2

for i in $(seq $num1 $num2);
do
	if (( $i%2==0 ))
	then
	   echo "$i is Even Number"
        else
           echo "$i is Odd Number"
	fi
done	   
