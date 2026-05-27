#!/bin/bash
# 21. Check if server response time is slow (> 200ms)

read -p "Enter server response time :- " ser

if [ $ser -lt 200 ]
then
   echo "server response time is slow :- $ser"
else
   echo "server response time good :- $ser"
fi
