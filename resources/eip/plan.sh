#!/bin/sh

FILE="${1:-terraform}"
echo "Generating plan..."
terraform plan -out $FILE.plan 

echo "\n\n/********************** ESTIMATED COST **************************/\n"
echo "Generating cost estimate for this plan..."
infracost breakdown --path .