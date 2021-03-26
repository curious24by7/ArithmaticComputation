#!/bin/bash -x
read a b c
echo $a $b $c

cal[1]=$(($a+$b*$c))

cal[2]=$(($a*$b+$c))

cal[3]=$(($c+$a/$b))

cal[4]=$(($a%$b+$c))

echo Answer=${cal[@]}
echo ArrayAns=${cal[@]}
