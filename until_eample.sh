
#! /bin/bash
a=10
until  [ ! $a -gt 0 ]
do
echo "a is $a"
a=`expr $a - 1`
done
