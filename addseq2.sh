#!/usr/bin/env bash
# File: addseq.sh

function addseq2 {
  local sum=0
  

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
}
