#!/bin/bash

# Store a list of values in an array
fruits=("apple" "banana" "cherry")

# Use a for loop to iterate over the elements of the array
for fruit in "${fruits[@]}"; do
  echo "Fruit: $fruit"
done

