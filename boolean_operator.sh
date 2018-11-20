#! /bin/bash
$a=10
$b=20

if [ $a != $b ]
then
 echo "10 is not equal to 20"
else
 echo "false"
fi


if [ 5 -gt 10 -o 15  -gt 10 ]
then
echo "greater True"
else echo "5 and 2 are not greater than 10 "
fi



if [ 5 -gt 10 -a  2 -gt 10 ]
then
echo "greater True"
else echo "5 and 2 are not greater than 10 "
fi



