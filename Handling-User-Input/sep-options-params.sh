#!/bin/bash
while [ -n "$1" ]
do
  case "$1" in
  -a) echo "-a is an option";;
  -b) echo "-b is an option";;
  -c) echo "-c is an option";;
  -h) echo "Usage: ./sep-options-params.sh -a -b -c -- test1 test2";;
  --) shift
      break;;
   *) echo "$1 is not an option";;
  esac
  shift
done

count=1
for param in "$@"
do
  echo "Parameter #$count: $param"
  count=$[ $count + 1 ]
done
