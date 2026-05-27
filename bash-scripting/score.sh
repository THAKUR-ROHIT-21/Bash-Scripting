#!/bin/bash
#15. Check if runs scored are enough to win (>= target)

read -p "Enter Your Run :- " run
if [ $run -ge 80 ]
then
   echo "You Win the Match :- $run"
else
   echo "You don't Win the Match :- $run"
fi
