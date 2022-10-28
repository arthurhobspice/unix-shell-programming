#!/bin/ksh

/usr/openwin/bin/xterm -bg red &
PID1=$!
echo "First xterm started - the red one, PID $PID1"
/usr/openwin/bin/xterm -bg green &
PID2=$!
echo "Second xterm started - the green one, PID $PID2"
/usr/openwin/bin/xterm -bg yellow &
PID3=$!
echo "Third xterm started - the yellow one, PID $PID3"

if wait $PID1; then
  echo "First process with PID $PID1 exited with return code 0 - success."
else
  echo "First process with PID $PID1 exited with failure."
fi

# Shell script execution will not reach this point until first xterm has exited.

if wait $PID2; then
  echo "Second process with PID $PID2 exited with return code 0 - success."
else
  echo "Second process with PID $PID2 exited with failure."
fi

# Shell script execution will not reach this point until second xterm has exited.

if wait $PID3; then
  echo "Third process with PID $PID3 exited with return code 0 - success."
else
  echo "Third process with PID $PID3 exited with failure."
fi

# Shell script execution will not reach this point until third xterm has exited.

echo "All xterm processes have exited."
