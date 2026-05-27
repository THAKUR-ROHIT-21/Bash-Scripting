#!/bin/bash
#12. Check if number is less than or equal to 100

read -p "Enter Your Number :- " num
if [ $num -le 100 ]
then 
   echo "Less then :- $num"
else
   echo "Greater then of 100 :- $num"
fi
