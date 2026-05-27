#!/bin/bash
read -p "Enter Your vahicle Speed :- " n
if [ $n -lt 80 ]
then
   echo "You don't pay fine"
else
   echo "You pay fine 10000000r"
fi
