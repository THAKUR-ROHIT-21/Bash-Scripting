#!/bin/bash
#20. Check if memory usage is safe (< 85)

read -p "Enter memory usage :- " memory

if [ $memory -lt 85 ]
then
   echo "memory usage is safe :- $memory"
else
   echo "memory usage is not safe :- $memory"
fi
