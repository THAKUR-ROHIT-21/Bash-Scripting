#!/bin/bash

read -p "Enter first value: " num1
read -p "Enter second value: " num2

result=$((num1 + num2))

echo "Sum of $num1 and $num2 is: $result"
