#!/bin/bash
#10. Check if weight is underweight (< 50)

read -p "Enter Your Waight :- " w
if [ $w -le 50 ]
then 
   echo "Underwaight :- $w"
else
   echo "Overwaight :- $w"
fi
