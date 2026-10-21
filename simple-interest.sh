#!/bin/bash

# Read input values
echo "Enter the principal amount:"
read -r p

echo "Enter the annual rate of interest:"
read -r r

echo "Enter the time period in years:"
read -r t

# Calculate simple interest
si=$(expr "$p" \* "$r" \* "$t" / 100)

# Display the result
echo "Simple Interest = $si"
