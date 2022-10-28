#!/bin/ksh

function move
{
  mv $1 $2
  if (( $? == 0 )); then
    print "Move erfolgreich."
    return 0
  else
    print "Move nicht erfolgreich."
    return 1
  fi
}

if move testfile testfile2; then
  print "Sehr schoen"
else
  print "Schade"
fi
