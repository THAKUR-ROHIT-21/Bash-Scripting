#!/bin/bash
#24. Check if replica count is minimum required (>= 2)

read -p "Enter your replica count :- " r

if [ $r -le 2 ]
then
   echo "replica count minimum is required :- $r"
else
   echo "replica count maximum is not required :- $r"
fi
