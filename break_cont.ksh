#!/bin/ksh

NUMBER=0
while true
do
  ((NUMBER%2==1)) && { ((NUMBER+=1)); continue; }
  echo "The current number is: $NUMBER"
  sleep 1
  ((NUMBER+=1))
  (($NUMBER>4)) && break
done

echo "Done"
