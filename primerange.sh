#!/bin/bash 

read -p "Enter the starting range" low
read -p "Enter the ending range" high
while [ $low -lt $high ]
do
             a=0
for (( i=2; $((i <= low/2)); ++i))
do
if [ $((low%i)) -eq 0 ]
then
                    a=1
                    break
fi
done

            if [[ $a -eq 0  && $low -ne 0 && $low -ne 1 ]]
then
                echo $low
fi
              ((low++))
done