#!/bin/bash
#22. Check if log file size is too large (>= 500 MB)


read -p "Enter file size :- " size

if [ $size -ge 500 ]
then
   echo "file size is too large :- $size"
else
   echo "file size is ok "
fi
