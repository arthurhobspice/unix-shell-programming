#!/bin/ksh

NUMBER=0
while true
do
  # Die folgende Zeile ist nicht zu empfehlen,
  # dies ist nur ein Beispiel fuer continue
  ((NUMBER%2==1)) && { ((NUMBER+=1)); continue; }
  echo "Die aktuelle Zahl ist: $NUMBER"
  sleep 1
  ((NUMBER+=1))
  (($NUMBER>4)) && break
done

echo "Fertig"
