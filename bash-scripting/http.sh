#!/bin/bash
#25. Check if HTTP status code is success (-eq 200)


read -p "Enter HTTP status code :- " code

if [ $code -eq 200 ]
then
   echo "HTTP status code is success :- $code"
else
   echo "HTTP status code is not success :- $code"
fi
