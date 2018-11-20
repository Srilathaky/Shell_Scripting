#!/bin/bash
echo "enter a number"
read num
case $num in
1)
echo "Number is one";;
2) echo "number is two";;
*) echo "Other";;
esac
