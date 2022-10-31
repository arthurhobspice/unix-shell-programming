#!/bin/ksh

exec 3>&1 # save stdin for later use
exec 1>mailbody # redirect stdin permanently

echo "Test"

echo "Hello Christoph, today is a beautiful day."

exec 1<&- # close stdin completely

mailx -s "Test" -r christoph.bauer@vodafone.de christoph.bauer@vodafone.de < mailbody

rm mailbody

exec 1>&3 # restore original setting for stdin

echo "Hallo"
