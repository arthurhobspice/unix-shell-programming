#!/bin/ksh

# Open file descriptors for input
exec 3<./FDINPUT
exec 4<./FDINPUT2
exec 6<./FDINPUT3
exec 7>./FDOUTPUT

read <&3 INPUTLINE
echo "Read: $INPUTLINE"
echo $INPUTLINE >&7

read <&4 INPUTLINE
echo "Read: $INPUTLINE"
echo $INPUTLINE >&7

read <&6 INPUTLINE
echo "Read: $INPUTLINE"
echo $INPUTLINE >&7

read <&3 INPUTLINE
echo "Read: $INPUTLINE"
echo $INPUTLINE >&7

# Close file descriptors
exec 3<&-
exec 4<&-
exec 6<&-
exec 7<&-
