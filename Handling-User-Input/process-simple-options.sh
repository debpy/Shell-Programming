#!/bin/bash
while [ -n "$1" ]
do
  case "$1" in
    -a) echo "Found the -a option";;
    -b) echo "Found the -b option";;
    -c) echo "Found the -c option";;
    -h) echo "Usage: ./process-simple-options.sh -a -b -c";;
     *) echo "$1 is not an option";;
  esac
  shift
done 
