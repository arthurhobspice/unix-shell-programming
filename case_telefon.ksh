#!/bin/ksh

case $1 in
  ?(0)1@(7[2-4]|62|520)[1-9][0-9][0-9][0-9][0-9][0-9][0-9])  echo "Dies ist eine D2-Nummer.";;
  *)  echo "Ungueltige Eingabe";;
esac
