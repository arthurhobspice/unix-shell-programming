#!/bin/ksh

echo "The list of command line arguments is:" $@

echo "The first argument is $1"

INPUT="$@"

shift 3

echo "The first argument is now $1"

set -- $INPUT

echo "The first argument is now $1" 

OLDIFS=$IFS

IFS=","

echo "$*"
echo "$@"

IFS=$OLDIFS
