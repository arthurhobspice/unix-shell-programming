#!/bin/ksh

PS3="Please make your choice (1-5): "

select CHOICE in Talisker Laphroaig Glenlivet Glenmorangie "Caol Ila"
do
  echo "Your choice is: $CHOICE."
done
