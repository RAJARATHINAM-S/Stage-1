#!/bin/bash -x
 random1=$((RANDOM%15+10))
random2=$((RANDOM%15+10))
sum=$(($random1+$random2))
avg=$(($sum/2))

echo "sum of two random values is $sum"
echo "average of two random values is $avg"
changing in local
