#!/bin/bash
for ((i=0;i<10;i++))
do
if [ "$i" == 5 ]
then
continue
fi
echo "My present value is $i"
done
echo "This is my last line in the script"
