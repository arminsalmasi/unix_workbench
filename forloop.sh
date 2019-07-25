#!/usr/bin/env bash
# File: forloop.sh

echo "Before Loop" 
for i in {a..z}{1..3}{k..p} 
do
  echo "i is equal to $i" 
done 
echo "After Loop"
