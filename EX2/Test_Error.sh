#!/bin/bash

n=1
output=$(./Random_error.sh  2>&1)

status=$?

while [ $status -eq 0 ]; do
	output=$(./Random_error.sh 2>&1)
	status=$?
	n=$((n + 1))

done

echo "The script ran $n times before encountering an error."
