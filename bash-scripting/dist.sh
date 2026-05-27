#!/bin/bash
#  Check if student gets distinction (>= 75)

read -p "Enter Your Marks : -" m
if [ $m -ge 75 ]
then 
  echo "distinction number :- $m"
else
  echo "Not distinction number :- $m"
fi
