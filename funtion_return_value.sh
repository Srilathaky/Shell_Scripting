#!/bin/bash
fun1()
{
d=20
a=10
a=$(($a + 2))
return $a
}

$(fun1)
c=$?
echo "Return code $?"
echo "Returned value c is $c"
