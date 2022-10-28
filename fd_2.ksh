#!/bin/ksh

set +o noclobber

# Open file descriptors for input and output
exec 3<FDINPUT
exec 4>FDOUTPUT

while read <&3 INPUTLINE
do
  echo "Read: $INPUTLINE \c"
  echo "$INPUTLINE" >&4
  echo "... and written."
done

# Close file descriptors
exec 3<&-
exec 4<&-
