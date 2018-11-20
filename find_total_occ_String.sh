#!/bin/bash
file="a"
echo `grep -oi apple $file | grep -ic apple`
