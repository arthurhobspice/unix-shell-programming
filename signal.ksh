#!/bin/ksh

trap 'echo "No chance"' INT TERM QUIT

while true
do
  echo "Hello"
  sleep 5
done
