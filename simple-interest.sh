#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.
#
# Formula: Simple Interest = (Principal * Rate * Time) / 100
#
# Author: Upkar Lidder (IBM)
# Additional Authors:
# Saad-Chaoui
#
# Input fields:
#   p - principal amount
#   r - rate of interest per year
#   t - time period in years
#
# Output:
#   simple interest = p*t*r/100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Calculate simple interest using the standard formula
s=$(expr $p \* $t \* $r / 100)
echo "The simple interest is: "
echo $s
