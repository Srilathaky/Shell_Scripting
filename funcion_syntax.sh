#!/bin/bash/expect

###Both Way we can use function.
function test1 
{
echo "Test1"
}

 test2(){ 
echo Test2
}
test1
test2
