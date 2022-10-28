#!/bin/ksh

case $1 in
  start)
    echo "Process will be started..."
    /usr/openwin/demo/xeyes &
  ;;
  stop)
    echo "Process will be stopped..."
    pkill xeyes
  ;;
  status)
    if pgrep xeyes >/dev/null 2>&1
    then
      echo "Process running"
    else
      echo "Process not found"
    fi
  ;;
  *)
    echo "Invalid argument"
    echo "Usage: $0 start|stop|status"
  ;;
esac
