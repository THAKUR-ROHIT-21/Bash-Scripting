#!/bin/bash
#18. Check if disk usage is warning level (>= 80)

read -p "Enter Disk usege :- " disk

if [ $disk -ge 80 ]
then 
   echo "Usege is warning level :- $disk"
else
   echo "Usege is not warning level :- $disk"
fi
