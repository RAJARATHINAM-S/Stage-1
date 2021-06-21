#!/bin/bash -x
echo "enter the year"
read  year
if [[ $year%400 -eq 0  || $year%4 -eq 0  &&  $year%100 -ne 0 ]]
 then
   echo "$d is leap year"
else
   echo "$d is not leap year"
fi
