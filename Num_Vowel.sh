#!/bin/bash

echo "enter String"
read str
len=${#str}
echo "Length of string is $len"
count=0
while [ $len -gt 0 ]
do
char=$(echo $str | cut -c $len)
case $char in
[AEIOUaeiou])
echo $char
count=$((count+1))
;;
esac
len=$(($len-1))
done
echo "Count = $count"

