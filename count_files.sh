#Write a shell script takes the name a path (eg: /afs/andrew/course/15/123/handin), and counts
#all the sub directories (recursively). 

#!/bin/bash
ls -R $1 |wc -l

