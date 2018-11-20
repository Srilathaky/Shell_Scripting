#6 write a shell script that will take an input file and remove identical lines (or duplicate lines
#from the file) 


#!/bin/bash
echo "Given File is $1"
if [ -e output.txt ]
then
rm output.txt
fi
cat $1|
sort|
while read line
do
if [ "$prev" != "$line" ]
then
echo $line >> output.txt
fi
prev=$line
done
