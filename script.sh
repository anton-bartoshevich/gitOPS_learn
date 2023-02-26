#!/bin/bash

file1=/home/server/gitOPS_learn/file1.txt
file2=/home/server/gitOPS_learn/file2.txt

for file in $file1 $file2 
do
	echo "Count tabs in $file is `grep -P '\t' $file | wc -l`"
done
