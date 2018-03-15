#!/bin/sh

echo "Command '$1' will be mocked for $2 seconds"

i=1

while [ $i -le $2 ]
do
    sleep 1
    echo "$i seconds have passed - Terraform is executing command $1 time is $(date +"%T")"
    i=$((i+1))
done

exit 0

