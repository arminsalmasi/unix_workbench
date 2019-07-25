#/usr/bin/env bash

s=(1 5 3 7 8 6 2 9 4 10)
IFS=$'\n' sorted=($(sort -n <<<"${s[*]}"))
echo ${sorted[*]}


echo ${s[*]}| tr " " "\n" | sort -n | tr "\n" " " 
