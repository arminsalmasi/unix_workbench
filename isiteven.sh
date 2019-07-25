#!/usr/bin/env bash
# File: addseq.sh

function isiteven {

if [ $(expr $1 % 2) -eq 0 ] 
then 
  echo "1"
else
  echo "0"
fi
}
