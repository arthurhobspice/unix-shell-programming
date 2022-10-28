#!/bin/ksh

while getopts :xy:z OPT_CHAR; do
  case $OPT_CHAR in
    \?) print "Illegal option -$OPTARG";;
    :) print "Option $OPTARG requires an argument.";;
    x) print "Option is -x";;
    y) print "Option is -y, the argument is $OPTARG";;
    z) print "Option is -z";;
    +x) print "Option is +x";;
    +y) print "Option is +y, the argument is $OPTARG";;
    +z) print "Option is +z";;
  esac
done

echo $1
