#!/bin/bash 

array_1[0]=10
array_1[1]=20
array_1[2]=30
array_1[3]=40
echo  ${array_1[0]}
echo  ${array_1[1]}
echo ${array_1[*]}
echo ${array_1[@]}

