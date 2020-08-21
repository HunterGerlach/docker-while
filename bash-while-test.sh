#!/bin/bash

echo "Hello World"

COUNTER=0
while true; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1
    sleep 1
done
