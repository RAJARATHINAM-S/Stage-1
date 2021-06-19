#!/bin/bash -x

read date
read month
if [[ $date -gt 20  &&   $month = march ||  $month = april ||  $month = may  ]]
then
  echo  "true"
elif [[ $date  -lt 20  &&   $month = june ]]
then
  echo "true"
else
 echo "false"
fi
