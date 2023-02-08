#!/bin/bash

# Store a value in a counter variable
counter=5

# Use a while loop to count from 1 to 5
while [ $counter -lt 10 ]; do
  echo "Counter value: $((counter + 1))"
  counter=$((counter + 1))
done

