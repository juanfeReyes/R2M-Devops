#! /bin/bash

if [ -f "$1" ]
then
  echo "File already exists"
else
  touch "$1"
fi