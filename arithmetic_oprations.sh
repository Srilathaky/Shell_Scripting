#!/bin/bash
a=2
b=3
var=`expr $a + $b`
echo "Addition:= $var"

var=`expr $a - $b`
echo "Substraction:= $var"

var=`expr $a \* $b`
echo "Multiplication:= $var"


var=`expr $a / $b`
echo "Division:= $var"


var=`expr $b % $a`
echo "Modulo:= $var"


if [ $a == $b ]
then
echo "Equal"
else
echo "Not Equal"
fi


echo "$a + $b" | bc

