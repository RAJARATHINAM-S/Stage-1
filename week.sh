#!/bin/bash -x

echo "Enter the number.."
read num
if [ $num -eq 0 ]
then 
echo "one"
elif [ $num -eq 1 ]
then
echo "one"
elif [ $num -eq 2 ]
then
echo "two"
elif [ $num -eq 3 ]
then
echo "three"
elif [ $num -eq 4 ]
then
echo "four"
elif [ $num -eq 5 ]
then
echo "five"
elif [ $num -eq 6 ]
then 
echo "six"
else
echo " Enter the number 0 to 6 "
fi