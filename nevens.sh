#!/usr/bin/env bash
# File: nevens.sh

function nevens {

local evenc=0 
for element in $@; do
  if [ $(isiteven $element) -eq 1 ] 
  then 
    let evenc=$evenc+1
  fi
done
echo $evenc
}
