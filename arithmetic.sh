touch arithmetic.sh

#!/bin/bash

# Shell Script to Perform Basic Arithmetic Operations without User Input

echo "Welcome to Arithmetic Operations!"

# Fixed numbers (you can change these numbers)
num1=10
num2=5
operation=1   # 1:Addition, 2:Subtraction, 3:Multiplication, 4:Division

# Log the numbers
echo "First Number: $num1"
echo "Second Number: $num2"

# Performing calculation based on fixed operation
case $operation in
  1)
    result=$((num1 + num2))
    echo "Addition Result: $num1 + $num2 = $result"
    ;;
  2)
    result=$((num1 - num2))
    echo "Subtraction Result: $num1 - $num2 = $result"
    ;;
  3)
    result=$((num1 * num2))
    echo "Multiplication Result: $num1 * $num2 = $result"
    ;;
  4)
    if [ "$num2" -eq 0 ]; then
      echo "Error: Division by zero is not allowed!"
    else
      result=$((num1 / num2))
      echo "Division Result: $num1 / $num2 = $result"
    fi
    ;;
  *)
    echo "Invalid operation selected. Please set operation to 1, 2, 3, or 4."
    ;;
esac


chmod +x arithmetic.sh
./arithmetic.sh

//commands

echo "🔵 Build is starting... Welcome Developer!"

clear

exit

date

time ./your_script.sh

time ./arithmetic.sh
exit
