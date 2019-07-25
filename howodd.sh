#!/usr/bin/env bash
# File: nevens.sh

function howodd {

local odd_percent=0
local nevens_number=$(nevens $@)
echo $(echo " $nevens_number / $# * 100 " | bc -l ) 
}
