#!/bin/bash
# Use a case statement to handle user's choice
    case $choice in        
# Prompt for student information
   read -p "Enter student email: " email            read -p "Enter student age: " age            read -p "Enter student ID: " student_id             # Append student information to the data file
   echo "$email,$age,$student_id" >> students-list_0923.txt            echo "Student record created successfully!"   
# Display the list of all students from the data file
 echo "List of Students:"
 cat students-list_0923.txt

