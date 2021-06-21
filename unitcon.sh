#!/bin/bash -x
echo "conversion from inch to feet"
awk BEGIN'{print  42 / 12 }'
echo "conversion from feet to meters"
a=$((60*3))
b=$((40*3))
conv=$((a*b))
echo $conv