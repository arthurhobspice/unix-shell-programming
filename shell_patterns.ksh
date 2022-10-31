#!/bin/ksh

while read MOBILENO?"Enter a phone number: "
do
  [[ "$MOBILENO" = @(01520|0162|0172|0173|0174)[1-9][0-9][0-9][0-9][0-9][0-9][0-9] ]] || echo "This is not a German Vodafone mobile phone number"
done
