#!/bin/bash
#getopts opstring variable
while getopts :ab:c opt
do
  case "$opt" in
   a) echo "Found the -a option";;
   b) echo "Found the -b option with value $OPTARG";;
   c) echo "Found the -c option";;
   *) echo "$opt is not an option";;
  esac
done

shift $[ $OPTIND - 1 ]
echo 
count=1
for param in "$1"
do
  echo "Parameter #$count = $param"
done


