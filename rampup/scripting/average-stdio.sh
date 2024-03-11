#! /bin/bash

sum=0

for arg
do
  sum=$(expr $sum + $arg)
done

average=$(expr $sum / $#)
echo "$average"

