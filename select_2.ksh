#!/bin/ksh

PS3="Please make your choice (1-3; 4 to exit): "

clear
select CHOICE in Talisker Laphroaig Glenlivet Exit
do
  echo "Your choice, numerical, is: $REPLY"
  case $CHOICE in
    "Talisker") echo "One of my favourite choices, the only one from Isle of Skye";;
    "Laphroaig") echo "Peaty and rich, an Islay pleasure";;
    "Glenlivet") echo "Good for starters, widely known and available";;
    "Exit")  break;;
    *) echo "???";;
  esac
  REPLY=
done
