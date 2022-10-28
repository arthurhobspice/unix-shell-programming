#!/bin/ksh

for VAR in $@; do
  echo "(1) Argument is $VAR"
done

for VAR in "$@"; do
  echo "(2) Argument is $VAR"
done

for VAR in "$*"; do
  echo "(3) Argument is $VAR"
done
