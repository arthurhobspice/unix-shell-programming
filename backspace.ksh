#!/bin/ksh

echo "Working on data file 1\c"
i=2
while ((i<=10))
do
  sleep 1
  echo "\b$i\c"
  ((i=i+1))
done
echo "\rFinished.                              " 

exit 0
