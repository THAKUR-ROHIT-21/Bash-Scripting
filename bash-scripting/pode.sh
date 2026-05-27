#!/bin/bash
#19. Check if number of running pods is healthy (>= 3)

read -p "Enter Your number of running pods :- " pods

if [ $pods -ge 3 ]
then 
   echo "Number of running pods is healhty :- $pods"
else
   echo "Number of running pods is not healthy :- $pods"
fi
