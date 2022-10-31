#!/bin/ksh

count=1

while (( count <= 100 ))
do
  mv file$count f$count
  (( count += 1 ))
done
