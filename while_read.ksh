#!/bin/ksh

while read VAR1 VAR2 VAR3; do
  echo "VAR1 is: $VAR1"
  echo "VAR2 is: $VAR2"
  echo "VAR3 is: $VAR3"
done < INPUT
