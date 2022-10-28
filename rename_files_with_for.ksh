#!/bin/ksh

for FILE in dat*
do
  mv $FILE datei${FILE#dat}
done
