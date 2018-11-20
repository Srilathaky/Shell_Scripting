#!/bin/bash
echo "Enter a number"
read num
if [ `expr $num % 2` -eq 0 -a $num -gt 10 ]
then 
echo "NUmber is even and greater than 10"
else
echo "Number is not greater than 10 or its not even"
fi
