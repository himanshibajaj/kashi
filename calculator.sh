touch calculator.sh

#!/bin/bash

# Predefined numbers
num1=10
num2=5

# Function for addition
add() {
    result=$(($num1 + $num2))
    echo "Result: $num1 + $num2 = $result"
}

# Function for subtraction
subtract() {
    result=$(($num1 - $num2))
    echo "Result: $num1 - $num2 = $result"
}

# Function for multiplication
multiply() {
    result=$(($num1 * $num2))
    echo "Result: $num1 * $num2 = $result"
}

# Function for division
divide() {
    if [ $num2 -eq 0 ]; then
        echo "Error: Division by zero is not allowed!"
    else
        result=$(($num1 / $num2))
        echo "Result: $num1 / $num2 = $result"
    fi
}

# Function for modulus
modulus() {
    result=$(($num1 % $num2))
    echo "Result: $num1 % $num2 = $result"
}

# Function to display the menu
display_menu() {
    echo "----------------------------"
    echo "Menu-driven Calculator"
    echo "----------------------------"
    echo "1. Add"
    echo "2. Subtract"
    echo "3. Multiply"
    echo "4. Divide"
    echo "5. Modulus"
    echo "6. Exit"
    echo "----------------------------"
    echo -n "Choose an operation (1-6): "
}

# Main script loop
while true
do
    display_menu
    # Predefined choice
    choice=1  # Change this value to select the operation, e.g., 1 for Add, 2 for Subtract, etc.

    # Check for exit option
    if [ "$choice" -eq 6 ]; then
        echo "Exiting the calculator. Goodbye!"
        break
    fi

    # Perform the operation based on predefined choice
    case $choice in
        1)
            add
            ;;
        2)
            subtract
            ;;
        3)
            multiply
            ;;
        4)
            divide
            ;;
        5)
            modulus
            ;;
        *)
            echo "Invalid choice! Please choose a valid option (1-6)."
            ;;
    esac
done


chmod +x calculator.sh
./calculator.sh
