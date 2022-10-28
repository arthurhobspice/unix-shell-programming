#!/bin/ksh

echo "The first argument is: $1"
echo "The number of arguments is: $#"

if [ "$1" = "Christoph" ] && [ $# -eq 1 ]
then
  echo "Bauer"
elif [[ "$1" = "Darth" ]]
then
  echo "Vader"
else
  echo "???"
fi
