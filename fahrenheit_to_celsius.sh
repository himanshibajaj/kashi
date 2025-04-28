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
touch app.py index.html style.css   # Create multiple empty files
ls


ls -l                  # List all files with details (permissions, size, date)
file app.py                
stat index.html        # Show detailed info about a specific file


cp app.py app_backup.py  
mv style.css assets.css  


tar -cvf project_archive.tar app.py index.html assets.css     #archiving the files
tar -tvf project_archive.tar          #viewing the content
rm app_backup.py                   # deleting the file         
                        

cat app.py         # Display the content of file1.txt
more index.html           # View large file content page-by-page
less app.py           # Same as more but better navigation
head app.py           # Show first 10 lines
tail app.py            # Show last 10 lines


