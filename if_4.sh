#!/bin/sh

if [ $# -ne 1 ]
then
  echo "Wrong number of arguments!"
  exit 1
fi

if [ -f $1 ]
then
  echo "$1 is a regular file"
elif [ -d $1 ]
then echo "$1 is a directory"
else
  echo "$1 is a directory"
fi
