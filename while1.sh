#!/bin/bash
read -p "Please provide a value less than 5" myValue
while [ "$myValue" -lt 5 ]
do
echo "The present value is $myValue"
((myValue++))
done

