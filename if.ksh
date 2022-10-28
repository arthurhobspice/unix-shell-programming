#!/bin/ksh

VAR="Christoph"

if [[ "$VAR" = "Christoph" ]]
then
  echo "First name"
elif [[ "$VAR" = "Bauer" ]]
then
  echo "Last name"
else
  echo "???"
fi
