#!/bin/ksh

function move
{
  mv $1 $2
  if (( $? == 0 )); then
    print "Successfully moved."
    return 0
  else
    print "Move failed."
    return 1
  fi
}

if move testfile testfile2; then
  print "Fine"
else
  print "Bummer"
fi
