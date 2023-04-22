#!/bin/bash

count=0
while true
do
  ./q3.sh 1>>out_q3.txt 2>>err_q3.txt
  if [[ $? -ne 0 ]];then
    break
  fi
  count=$((count+1))
done
