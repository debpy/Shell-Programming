#!/bin/bash
#getopts opstring variable
while getopts :ab:c opt
do
  echo "$opt $OPTIND $OPTARG"
done

#shift $[ $OPTIND - 1 ]
#echo 
#

