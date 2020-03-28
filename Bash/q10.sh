#!/bin/bash
echo $(awk '{sum+=$8} END {print "Total salary payable to the employees ="sum}' <<< $employee}
