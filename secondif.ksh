#!/bin/bash
read -p "Please enter your first value: " firstNumber
read -p "Please enter your second value: " second_number
if [ "$firstNumber" -gt "$second_number" ]
then
echo "The first value is big"
else
echo "The second value is big"
fi
