#!/bin/bash
flag=0
while (( $flag != 1 ))
do
  ./q3.sh 1>>out_q3.txt 2>>err_q3.txt
  flag=$?
done
