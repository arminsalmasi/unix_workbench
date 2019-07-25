#!/usr/bin/bash


function fibonacci {
local n=$1
local f=0

if [[ $n -le 0 ]]; then 
  let f=0
elif [[ $n -eq 1 ]]; then
  let f=1
else
    f=$(( $(fibonacci $(($n - 1)) ) + $(fibonacci $((n - 2 )) ) )) 
fi
echo $f
}
