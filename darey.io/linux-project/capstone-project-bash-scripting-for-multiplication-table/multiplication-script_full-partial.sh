#!/bin/bash

# Below is the Function to validate numeric value is the input provided by the user

validate_number() {
  local num=$1
  if ! [[ "$num" =~ ^[0-9]+$ ]]; then
    echo "Error: '$num' is not a valid number. Please try again and provide a valid number."
    return 1
  fi
  return 0
}

# request user for the base number
while true; do
  read -p "Please enter a number to generate its multiplication table: " number
  if validate_number "$number"; then
    break
  fi
done

# Ask for table range preference either full or partial.
read -p "Do you want a full table (1-10) or partial? Enter 'full' or 'partial': " choice

if [[ "$choice" == "partial" ]]; then
  # Prompt for custom range, if choice is partial table
  while true; do
    read -p "Enter start of range: " start
    if ! validate_number "$start"; then
      continue
    fi
    read -p "Enter end of range: " end
    if ! validate_number "$end"; then
      continue
    fi
    if (( start > end )); then
      echo "Error: Start must be less than or equal to end. Defaulting to full table."
      choice="full"
    fi
    break
  done
else
  # if the choice is full table
  choice="full"
  start=1
  end=10
fi

# Generate multiplication table
echo -e "\nMultiplication table for $number:"
if [[ "$choice" == "full" ]]; then
  start=1
  end=10
fi

for (( i=start; i<=end; i++ )); do
  echo "$number x $i = $((number * i))"
done


