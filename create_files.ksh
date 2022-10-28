#!/bin/ksh

count=1

while (( count <= 100 ))
do
  touch datei$count
  (( count += 1 ))
done
