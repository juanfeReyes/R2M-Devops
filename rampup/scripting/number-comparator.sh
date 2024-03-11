#! /bin/bash

echo "$1"
echo "$2"

if [ $1 == $2 ]
then
  echo "X is equal to Y"
elif [ $1 -lt $2 ]
then 
  echo "X is less than Y"
else
  echo "X is greater than Y"
fi
