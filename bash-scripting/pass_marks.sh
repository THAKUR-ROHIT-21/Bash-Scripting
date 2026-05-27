#!/bin/bash
#3. Check if marks are pass (>= 33)
read -p "Enter Your Number :- " num
if [ $num -ge 90 ]
then 
   echo "First Devision"
elif [ $num -ge 70 ]
then
   echo "Secound Devision"
elif [ $num -ge 50]
then
   echo "Third Devision"
else 
   echo "Fail Devision"
fi
