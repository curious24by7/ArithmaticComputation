#!/bin/bash -x
read a b c
echo $a $b $c
cal=$(($a+$b*$c))
echo $cal