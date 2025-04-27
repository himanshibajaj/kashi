touch circle_calc.sh

#!/bin/bash

# Shell Script to calculate Area and Circumference of Circle

# Fixed radius value
radius=7

# Constant value of PI
pi=3.14159

# Calculate Area: Area = pi * r^2
area=$(echo "scale=2; $pi * $radius * $radius" | bc)

# Calculate Circumference: Circumference = 2 * pi * r
circumference=$(echo "scale=2; 2 * $pi * $radius" | bc)

# Display Results
echo "For a Circle with Radius = $radius units:"
echo "------------------------------------------"
echo "Area          = $area square units"
echo "Circumference = $circumference units"

chmod +x circle_calc.sh
./circle_calc.sh

//commands

# Create a student account
sudo useradd student1
sudo passwd student1
# Create a faculty account
sudo useradd faculty1
sudo passwd faculty1


# Create groups
sudo groupadd students
sudo groupadd faculty
# Add users to groups
sudo usermod -aG students student1
sudo usermod -aG faculty faculty1


# To see all currently logged-in users
who
# or
w


# To delete user account
sudo userdel student1


# To check password expiry details of a user
sudo chage -l student1
