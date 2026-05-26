#!/bin/bash
read -p "enter your number:-" num
echo $num
if ((num%2==0))
then
	echo " $num Even Number"
else
	echo "$num Odd number"
fi
