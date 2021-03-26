#!/bin/bash -x
read a b c
echo $a $b $c

cal=$(($a+$b*$c))
echo $cal

cal2=$(($a*$b+$c))
echo $cal2

cal3=$(($c+$a/$b))
echo $cal3

