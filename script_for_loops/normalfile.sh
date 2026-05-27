#!/bin/bash

read -p "पहला नंबर डालें :- " num1
read -p "दूसरा नंबर डालें :- " num2


for i  in $(seq $num1 $num2);
do
	if (( i  % 2 == 0 ))
        then
           echo "$i  एक सम नंबर है"
        else
           echo "$i  एक विषम नंबर है"
        fi
done
