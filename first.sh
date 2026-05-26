#!/bin/bash
#read -p "Enter your name:- " name
#echo $name
: << 'comment'
file="app.py"

if [ -f $file ]
then
   echo "File present hai"
else
   echo "file not present"
fi

comment
