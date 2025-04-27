touch fahrenheit_to_celsius.sh

#!/bin/bash

# Shell Script to convert Fahrenheit to Celsius (without user input)

# Fixed Fahrenheit temperature
fahrenheit=98

# Display the temperature in Fahrenheit
echo "Temperature in Fahrenheit: $fahrenheit°F"

# Conversion Formula: Celsius = (Fahrenheit - 32) * 5/9
celsius=$(echo "scale=2; ($fahrenheit - 32) * 5/9" | bc)

# Display the result
echo "Converted Temperature in Celsius: $celsius°C"

chmod +x fahrenheit_to_celsius.sh
./fahrenheit_to_celsius.sh

//commands

mkdir ProjectX         # Create a project directory named ProjectX
cd ProjectX            # Move inside the directory
touch file1.txt file2.txt file3.txt   # Create multiple empty files


ls -l                  # List all files with details (permissions, size, date)
ls -a                  # List all files including hidden ones
stat file1.txt         # Show detailed info about a specific file


cp file1.txt backup_file1.txt   # Copy file1.txt to backup_file1.txt
mv file2.txt Archive/file2.txt  # Move file2.txt into an Archive folder (first create Archive folder: mkdir Archive)


tar -cvf project_archive.tar ProjectX/   # Create a tar archive of ProjectX
rm file3.txt                             # Delete file3.txt
rm -r Archive/                           # Delete the Archive folder and its contents


cat file1.txt           # Display the content of file1.txt
more file1.txt          # View large file content page-by-page
less file1.txt          # Same as more but better navigation
head file1.txt          # Show first 10 lines
tail file1.txt          # Show last 10 lines


