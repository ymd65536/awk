#!/usr/bin/awk -f
# sample: test print
# ps -ef | ./sample.awk
{ print $1, $2 }
