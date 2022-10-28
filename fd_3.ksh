#!/bin/ksh

exec 3>&1 # save stdin for later use
exec 1>maildatei # redirect stdin permanently

echo "Test"

echo "Hallo Christoph, heute ist ein schoener Tag"

exec 1<&- # close stdin completely

mailx -s "Test" -r christoph.bauer@vodafone.de christoph.bauer@vodafone.de < maildatei

rm maildatei

exec 1>&3 # restore original setting for stdin

echo "Hallo"
