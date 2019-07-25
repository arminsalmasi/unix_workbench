#!/usr/bin/env bash
# File: addseq.sh

function plier {
  local res=1

  for element in $@
  do
    let res=res*$element
  done

  echo $res
}
