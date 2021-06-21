#!/bin/bash -x
read -p "Enter the value..." a
read -p "Enter the value..." b
read -p "Select the operation 1)add,2)sub,3)mul,4)div ..." num
add=1
sub=2
mul=3
div=4

 maths(){
echo "$4 value is" $3

}
case $num in
$add)
ad="addition"
z=$((a+b))
 maths $a $b $z $ad
;;
$sub)
su="subtraction"
c=$((a-b))
maths $a $b $c $su
;;
$mul)
mu="multiplication"
d=$((a*b))
maths $a $b $d $mu
;;
$div)
di="division"
z=$((a/b))
maths $a $b $z $di
;;
esac