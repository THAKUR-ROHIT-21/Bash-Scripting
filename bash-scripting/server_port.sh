#!/bin/bash
#16. Check if server port is valid (>= 1 and <= 65535)

read -p "Enter Port Value :- " port

if [[ $port -ge 1 && $port -le 65535 ]]
then
   echo "Server is Valid on the port of :- $port"
else
   echo "Server isn't valid on the port of :- $port"
fi
