#!/bin/bash
#17. Check if CPU usage is critical (>= 90)

read -p "Enter Your uses of CPU :- " cpu

if [ $cpu -ge 90 ]
then 
   echo "Usege is Critical :- $cpu"
else
   echo "Usege is not Critical :- $cpu"
fi
