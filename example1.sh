#!/bin/bash -x
count=5
count+=$((((count++)) - ((--count)) - ((++count)) + ((count-))))
echo $count
