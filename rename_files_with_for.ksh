#!/bin/ksh

for FILE in f*
do
  mv $FILE file${FILE#f}
done
