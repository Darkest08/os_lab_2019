#!/bin/bash
n=0
s=0
average=0
for val in "$@"; do
  n=$((n+1))
  s=$((s+val))
done
average=$((s/n))
echo "$n $average"