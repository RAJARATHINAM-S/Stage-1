#!/bin/bash -x
read -p "Enter The Name Convert from (feet or inch)" s

if [ $s == inch ]
then
echo "convert from inch to feet ";
read -p "Enter the inch value" in;
fet=$(($in/12));
echo " the feet value is =  "  $fet;

elif [ $s == feet ]
then
echo " convert from feet to inch ."
read -p "Enter the feet value..." ft
inh=$((12*$ft))
echo "The inch value is =" $inh
else
echo "you enter wrong"
fi
