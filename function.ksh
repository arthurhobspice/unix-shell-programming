#!/bin/ksh

function print_formatted
{
  print "$1\t$2\t$3"
  return 0
}

print "Arguments to the script:"
print $1
print $2
print $3

print 
print "Now we call the function:"
print -n "First call: "; print_formatted 1 2 3
echo "Return value from function: $?"
print -n "Second call: "; print_formatted abc def ghi
print -n "Third call: "; print_formatted C. Bauer giencjd
print -n "Fourth call: "; print_formatted $1 $2 $3

print
print "And once again the arguments to the script:"
print $1
print $2
print $3
