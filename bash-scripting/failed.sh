#!/bin/bash
#23. Check if number of failed deployments is zero (-eq 0)


read -p " Number of Deployments :- " dep

if [ $dep -eq 0 ]
then
   echo "Number of failed deployments is zero :- $dep"
else
   echo "deployments is succesfull :- $dep"
fi
