#!/bin/ksh

count=1

while (( count <= 100 ))
do
  mv datei$count dat$count
  (( count += 1 ))
done
