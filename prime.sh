#!/bin/bash
read  number
a=1

for((i=2;$((i<=number/2));i++))
do
   if [ $((number%i)) -eq 0 ]
    then
            echo " $number is  not prime number "
            a=0
            break

    fi
done

if [[ $a -eq 1 && $number -ne 1 && $number -ne 0 ]]
then
   echo "$number is prime number"
elif [ $number -eq 1 -o $number -eq 0 ]
then
   echo "$number is  not prime number"
fi
