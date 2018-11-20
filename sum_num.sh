#!/bin/bash
sum=0
#for num in $@
for num in $*
do
if [ $num -gt 10 ]
then
sum=`expr $sum + $num`
fi
done
echo "Sum of Number "$@" is  $sum"
