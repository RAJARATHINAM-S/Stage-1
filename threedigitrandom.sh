#!/bin/bash
index=0
for (( i=0;i<10;i++ ))
do
   a=$((RANDOM%900+100))
   arr[index]=$a
   ((index++))
done
echo ${arr[@]}

lar=${arr[0]}
seclar=0
for (( i=1;i<${#arr[@]};i++ ))
do
   if [ ${arr[i]} -gt $lar ]
then
   seclar=$lar
   lar=${arr[i]}

  elif [ ${arr[i]} -gt $seclar ]
then
   seclar=${arr[i]}
   fi
done
echo $seclar

smal=${arr[0]}
secsmal=0
for (( i=1;i<${#arr[@]};i++ ))
do
   if [ ${arr[i]} -lt $smal ]
then
   secsmal=$smal
   smal=${arr[i]}

  elif [ ${arr[i]} -lt $seclar ]
then
   secsmal=${arr[i]}
   fi
done
echo $secsmal
