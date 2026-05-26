#!/bin/bash
read -p "Enter Your Age :- " age

if [ $age -ge 18 ]
then
   echo "You are eligible for vote :- $age"
else
   echo "You are not eligible for vote :- $age"
fi


