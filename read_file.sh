#Read A file from command and prints each line and prints the 1st word before delimiter ","


#!/bin/bash
cat $1 |while read line
do
echo $line|cut -d "," -f1
done
