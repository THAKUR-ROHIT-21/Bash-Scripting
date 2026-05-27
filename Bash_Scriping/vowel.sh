#!/bin/bash

read -p "Enter Your Value :- " vowel

if [[ "aeiouAEIOU" == *"$vowel"* ]]
then
   echo "Vowel"
else
   echo "Consonant"
fi
  
