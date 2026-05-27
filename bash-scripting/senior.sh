#!/bin/bash
# 11. Check if person is senior citizen (>= 60)

read -p "Enter Your Age :- " age
if [ $age -ge 60 ]
then 
   echo "Senior citizen :- $age"
else
   echo "You are not senior citizen :- $age"
fi
