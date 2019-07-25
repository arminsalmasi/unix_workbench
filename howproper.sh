#!/usr/bin/bash


echo "enter an string:"

read string

[[ $string =~ ^[A-Z] ]] && echo "how peoper!" || echo "not what I am looking for!"


