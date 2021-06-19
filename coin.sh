#!/bin/bash -x
random=$((RANDOM%2))
if [ $random -eq 0 ]
then
echo "head"
elif [ $random -eq 1 ]
then
echo "tail"
else
echo "coin is not tossed"
fi
NEW ADDED
