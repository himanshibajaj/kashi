touch interest_calculator.sh

#!/bin/bash

# Shell Script to Calculate Simple Interest and Compound Interest without User Input

# Display welcome message
echo " Welcome to Interest Calculator (Simple & Compound Interest)"

# Fixed Input values
principal=10000   # Principal Amount (₹)
rate=5            # Rate of Interest per annum (%)
time=2            # Time period in years

# Show fixed values
echo "Principal Amount (P) = ₹$principal"
echo "Rate of Interest (R) = $rate%"
echo "Time Period (T) = $time years"

# Calculate Simple Interest
# SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate Compound Interest
# CI = P * ( (1 + R/100)^T ) - P
amount=$(echo "scale=2; $principal * ( (1 + $rate / 100) ^ $time )" | bc -l)
compound_interest=$(echo "scale=2; $amount - $principal" | bc)

# Display Results
echo
echo "🧮 Simple Interest (SI) = ₹$simple_interest"
echo "🧮 Compound Interest (CI) = ₹$compound_interest"

# Safe Exit
echo
echo "✅ Calculation Complete. Thank you!"
exit 0

chmod +x interest_calculator.sh
./interest_calculator.sh

//commands

uptime

cal

cat /etc/passwd
or
less /var/log/syslog
or
more /var/log/auth.log

tty

man ls
or
ls --help
