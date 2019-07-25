#!/usr/bin/bash

for i in {1..10};do
    if [[ $(expr $i % 2) -eq 0 ]]; then
        echo $i
        c=1
        while [ $c -le $i ];do
            echo $c
            let c=$c+1
        done
    fi
done
