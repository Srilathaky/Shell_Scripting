#! /bin/bash
a=20
b=50

if [ $a -eq  $b ]
then
echo "$a and $b  Number are equal" 
else
echo "$a and $b  Numbers are not equal"
fi

if [ $a -lt  $b ]
then
echo "$a is less than  $b"
else
echo "$a is not less  than $b"
fi


if [ $a -gt  $b ]
then
echo "$a is greater than $b"
else
echo "$a is not greater than $b"
fi

