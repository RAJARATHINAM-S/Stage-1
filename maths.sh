#!/bin/bash -x
read -p "Enter the value..." a
read -p "Enter the value..." b
read -p "Select the operation 1)add,2)sub,3)mul,4)div ..." num
add=1
sub=2
mul=3
div=4

 maths(){

if [ $4 -eq 1 ];
then 
ad=$(($1+$2))
echo "$3 value is $ad"
break;

elif [ $4 -eq 2 ];
then 
su=$(($1-$2))
echo "$3 value is $su"
elif [ $4 -eq 3 ];
then
mu=$(($1*$2))
echo "$3 value is $mu"
elif [ $4 -eq 4 ];
then
di=$(($1/$2))
echo "$3 value is $di"
else
echo "enter valid operation"
fi
echo "$3 is success " 
}

case $num in
$add)
echo "1"
dd='1'
z="addition"
 maths $a $b $z $dd
;;
$sub)
echo "2"
h="subtraction"
ub='2'
maths $a $b $h  $ub
;;
$mul)
echo "3"
d="multiplication"
ul='3'
maths $a $b $d $ul
;;
$div)
echo "4"
z="division"
iv='4'
maths $a $b $z $iv
;;
esac