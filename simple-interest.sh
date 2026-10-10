#!/bin/bash
# Simple Interest Calculator (Bash version)
# Computes simple interest based on user input:
# principal, rate of interest and time period.

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period (in years):"
read time

# Validate that inputs are positive numbers
if ! [[ "$principal" =~ ^[0-9]+(\.[0-9]+)?$ ]] || ! [[ "$rate" =~ ^[0-9]+(\.[0-9]+)?$ ]] || ! [[ "$time" =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
  echo "Error: please enter positive numbers only."
  exit 1
fi

# Simple interest = principal * rate * time / 100
interest=$(awk "BEGIN {printf \"%.2f\", $principal * $rate * $time / 100}")

echo "The simple interest is: $interest"
