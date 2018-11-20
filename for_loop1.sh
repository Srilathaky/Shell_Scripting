# How to use special chanracters in for loop
#! /bin/bash
for i in in in in in in "and'and" hi\'hello  echo
do
echo $i
done

list="abc def ghi"
list=$list" jkl"
for a in $list
do
echo $a
done

IFS=$'\n'
for s in $(cat print.txt)
do
echo $s
done
