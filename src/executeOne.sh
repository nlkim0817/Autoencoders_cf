#!/bin/bash

conf=$1
path=$2
gpu=$3

for file in ${path}/*.t7 
do 
  echo "th main.lua -file ${file} -conf ${conf} -gpu ${gpu} >> ${file}.log"
done
