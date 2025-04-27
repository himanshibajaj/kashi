touch search_element.sh

#!/bin/bash

# Define an array (list)
array=("apple" "banana" "cherry" "date" "elderberry" "fig" "grape")

# Ask the user to input the element to search
read -p "Enter the element to search: " element

# Flag variable to track if element is found
found=0

# Loop through the array to search for the element
for item in "${array[@]}"; do
    if [ "$item" == "$element" ]; then
        found=1
        break
    fi
done

# Check the result and display message
if [ $found -eq 1 ]; then
    echo "$element is present in the list."
else
    echo "$element is NOT present in the list."
fi

chmod +x search_element.sh
./search_element.sh

//commands

ps -u $(whoami)


pstree


nice -n 10 command_to_run


renice 10 -p <PID>


kill <PID>
