#!/bin/bash
echo "enter the number"
read n
for((i=1;i<=n;i++))
do
a=$((2*i))
echo "2*$i=$a"
done
