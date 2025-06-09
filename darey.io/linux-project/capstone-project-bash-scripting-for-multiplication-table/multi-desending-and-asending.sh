#!/bin/bash

# Part 1: below is uaing List-form for loop

read -p "Hello, Please enter a number: " number

# input Validation
if ! [[ "$number" =~ ^[0-9]+$ ]]; then
  echo "Error: Not a valid number. Exiting."
  exit 1
fi

echo "Multiplication table for $number (1 to 10):"
for i in {1..10}; do
  echo "$number x $i = $((number * i))"
done

# Part 2: C-style loop usage with order choice

read -p "Do you want to see the table in descending order? 'yes' or 'no' to see ascending order of the table.  : " preferred

if [[ "$preferred" == "yes" ]]; then
  #  Descending order block of code using c style for loop from (10 to 1)
  echo "See Descending order Below:"
  for (( i=10; i>=1; i-- )); do
    echo "$number x $i = $((number * i))"
  done
else
  # Ascending order block of code using C style for loop from (1 to 10)
  echo "See Ascending order Below:"
  for (( i=1; i<=10; i++ )); do
    echo "$number x $i = $((number * i))"
  done
fi
