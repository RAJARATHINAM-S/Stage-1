#!/bin/bash -x
head=0
tail=0
while [[ head -lt 11 && tail -lt 11 ]]

do 
random=$((RANDOM%2))
if [ $random -eq 0 ]
then
 ((head++))
else 
((tail++))
fi
done 
if [ $head -eq 11 ]
then
echo " head wins 11 time "
else
echo " tail wins 11 time"
fi