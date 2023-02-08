#!/bin/bash

# Store a value in a variable
number=11

# Use an if statement to check the value of the variable
if [ $number -gt 10 ]; then
  echo "The number is greater than 10"
elif [ $number -gt 5 ]; then
  echo "The number is greater than 5 but not greater than 10"
else
  echo "The number is not greater than 5"
fi

