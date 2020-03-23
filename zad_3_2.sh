#!/bin/bash

echo "program nazywa sie: $0"

num=1
for x in "$@"
do
  echo "param $num :$x"
  num=$[num+1]
done

echo "param*: $@"
echo "param#: $#"
echo "proc PID: $$"
