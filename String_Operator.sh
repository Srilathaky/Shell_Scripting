#! /bin/bash

a="abc"
b="def"
c="abc"
d=""

if [ $a = $b ]
then
echo "string a and b are equal"
else
echo "string a and b are b=not equal"
fi


if [ -z $a ]
then
echo "string a is zero"
else
echo "String a size is not 0"
fi

if [ $a ]
then
echo "string ais not empty "
else
echo "string a is empty"
fi



if [ $d ]
then
echo "string d is not empty "
else
echo "string d is empty"
fi
