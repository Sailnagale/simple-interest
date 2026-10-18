#!/bin/bash

echo "Enter principal:"
read P

echo "Enter annual interest rate:"
read R

echo "Enter time in years:"
read T

SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

echo "Simple Interest: $SI"
