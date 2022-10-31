#!/bin/ksh

count=1

while (( count <= 100 ))
do
  touch file$count
  (( count += 1 ))
done
