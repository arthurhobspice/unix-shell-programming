#!/bin/awk -f
# Call this script with one argument: the input file
BEGIN {
  print "Start processing the input file.";
  ncount=0; rcount=0; FS=":"
};
/nologin/ {
  ncount=ncount+1;
  print "Record",NR,": user name",$1,", UID",$3;
};
/root/ {
  rcount=rcount+1;
};
END {
  print "The number of nologin records is",ncount;
  print "The number of root records is",rcount;
};
