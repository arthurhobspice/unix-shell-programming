#!/bin/ksh

TYPE=`ls -ld $1 | cut -c1`

case $TYPE in
  -)  echo "$1 is a regular file.";;
  d)  echo "$1 is a directory.";;
  c)  echo "$1 is a character device file.";;
  b)  echo "$1 is a block device file.";;
  p)  echo "$1 is a named pipe.";;
  l)  echo "$1 is a symbolic link.";;
  *)  echo "File type of $1 unknown.";;
esac
