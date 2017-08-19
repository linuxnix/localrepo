#!/bin/bash
if ping -c1 google.com > /dev/null
then
echo "I am able to ping Google"
else
echo "Not able to ping Google"
fi
