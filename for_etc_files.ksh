#!/bin/ksh

COUNTER=0
for FILE in $(ls -R /etc/* 2>/dev/null)
do
  if [[ -f $FILE && -r $FILE ]]
  then
    echo "First line of $FILE:"
    echo "========================================"
    head -1 $FILE
    ((COUNTER+=1))
  else
    echo "$FILE is not readable, or $FILE is not a regular file."
  fi
done

echo "We have searched through $COUNTER files."
