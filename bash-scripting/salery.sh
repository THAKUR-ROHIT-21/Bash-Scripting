#!/bin/bash
read -p "Enter Your salery :- " s
sl=50000
if [ $s -ge $sl ]
then 
   echo "Your salery is greater then:- $s"
else
	echo "Your salery ( $s ) is less then :- $sl"
fi
