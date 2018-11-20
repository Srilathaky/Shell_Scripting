#!/bin/bash
echo "Enter A String"
read s
s=$(echo $s|tr -d " ")
s=${s^^}
#s=$(echo $s|tr -d " "|tr  'a-z' 'A-Z')
echo "Given String is $s"
t=""

for ((i=${#s}-1;i>=0;i--))
do
t=$t${s:$i:1}
done
echo "Reversed String is $t"
if [ $t = $s ]
then
echo "Palindrome"
else
echo "Not Palindrome"
fi



