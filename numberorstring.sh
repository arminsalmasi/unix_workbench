#!/usr/bin/env bash


if [[ $(expr $1 / 2) ]] && [[ $(expr $2 / 2) ]]
then
  echo $(echo "$1 / $2" | bc -l)
else
  echo "$1 $2"
fi
