#!/bin/ksh

/usr/openwin/bin/xterm &
PID1=$!
/usr/openwin/bin/xterm &
PID2=$!
/usr/openwin/bin/xterm &
PID3=$!

wait $PID1 $PID2 $PID3

echo "All xterm processes have exited."
