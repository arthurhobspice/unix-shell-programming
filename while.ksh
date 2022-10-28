#!/bin/ksh

SECS=10

while (( SECS > 0 )); do
  echo "T minus $SECS seconds..."
  sleep 1
  (( SECS -= 1 ))
done

echo "LIFTOFF!"
