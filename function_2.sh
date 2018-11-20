#!/bin/bash

square(){

if [ -z $1 ]
then
return -1
fi

num=$1
echo "Number is $num"
res=`expr "$num * $num" | bc -l`


}
echo "Enter A Number"
read num

square $num



echo "result=$res"
