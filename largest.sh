touch largest.sh

#!/bin/bash

# Shell Script to determine largest among three numbers without user input

# Fixed numbers
num1=45
num2=78
num3=32

# Display the numbers
echo "Numbers are: $num1, $num2, $num3"

# Finding the largest number
if [ "$num1" -ge "$num2" ] && [ "$num1" -ge "$num3" ]; then
    echo "The largest number is: $num1"
elif [ "$num2" -ge "$num1" ] && [ "$num2" -ge "$num3" ]; then
    echo "The largest number is: $num2"
else
    echo "The largest number is: $num3"
fi

chmod +x largest.sh
./largest.sh

//commands

which <program_name>
Example: which python3

history

id

pwd

whoami
