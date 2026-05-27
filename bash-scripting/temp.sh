#!/bin/bash
read -p "Enter Your temperature :- " t
if [ $t -le 0 ]
then 
   echo "Freezing besouse Tempature is less then or equel :- $t"
else
   echo "Not Freezing becouse Temparature is greater then :- $t"
fi
