#Write a shell script that takes a name of a folder as a command line argument, and produce a
#file that contains the names of all sub folders with size 0 (that is empty sub folders)

#!/bin/bash
echo "Inputed Folder is $1"
ls $1|
while read folder
do
if [ -e $folder ]
then
if [ ! -s $folder ]
then
echo $folder is empty
fi
fi
done
