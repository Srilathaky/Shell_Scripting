#! /bin/bash
a=0
while [ "$a"  -lt  10 ]
do
b=1
while [ "$b" -le   "$a" ]
do
echo	 -n "*"
b=`expr $b + 1`
done
echo
a=`expr $a + 1`
done
