#!/bin/bash
echo enter File Name
read f1
cat $f1
if [ -f  $f1 ]
then
echo word to be replaced
read n
echo Replacing word
read o 
#replace $n $o <$f1
cat $f1|sed -i "s/\<$n\>/$o/g" $f1

cat $f1
fi
