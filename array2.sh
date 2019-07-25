#!/usr/bin/env bash

ar1=(a b c d e f g h i j)
ar2=(1 2 3)

echo $(expr ${#ar1[*]} + ${#ar2[*]} )  
