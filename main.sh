#!/bin/bash
# Use a case statement to handle user's choice
    case $choice in        
# Prompt for student information
   read -p "Enter student email: " email            read -p "Enter student age: " age            read -p "Enter student ID: " student_id             # Append student information to the data file
   echo "$email,$age,$student_id" >> students-list_0923.txt            echo "Student record created successfully!"  
# Exit the application            echo "Exiting the application."            exit 0            ;;        *)            # Handle invalid choices            echo "Invalid choice! Please select a valid option."            ;;    esac    # Pause and wait for user input before continuing    read -p "Press Enter to continue..."done 
