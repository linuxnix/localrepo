#!/bin/bash
i=0
while read -r LINE1
do
let i++
echo "The present line number is $i and content is $LINE1"
done < test.sh 
