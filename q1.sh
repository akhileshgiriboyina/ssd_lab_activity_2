#!/bin/bash

read filepath
count=$(cat $filepath | wc -l)
let mid=$count/2
#echo mid

awk '{if(NR=='$mid') print $0}' $filepath
#awk '{ print NR,$0 }' $filepath
#awk 'NR==$mid{print $0}' $filepath
