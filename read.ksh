#!/bin/ksh

IFS='.:?!'

while read VAR1?'Input please: ' VAR2 VAR3 VAR4 VAR5
do
  echo "VAR1 is: $VAR1"
  echo "VAR2 is: $VAR2"
  echo "VAR3 is: $VAR3"
  echo "VAR4 is: $VAR4"
  echo "VAR5 is: $VAR5"
done
