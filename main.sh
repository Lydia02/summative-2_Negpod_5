#!/bin/bash
# Use a case statement to handle user's choice
    case $choice in        
# Prompt for student information
   read -p "Enter student email: " email            read -p "Enter student age: " age            read -p "Enter student ID: " student_id             # Append student information to the data file
<<<<<<< HEAD
   echo "$email,$age,$student_id" >> students-list_0923.txt            echo "Student record created successfully!" 
# Prompt for the student ID to delete            read -p "Enter student ID to delete: " delete_id                        # Use grep to remove the matching student record            grep -v "^.,.,${delete_id}$" students-list_0923.txt > tmpfile.txt            mv tmpfile.txt students-list_0923.txt            echo "Student record deleted successfully!"     

# Exit the application            echo "Exiting the application."            exit 0            ;;        *)            # Handle invalid choices            echo "Invalid choice! Please select a valid option."            ;;    esac    # Pause and wait for user input before continuing    read -p "Press Enter to continue..."done
   echo "$email,$age,$student_id" >> students-list_0923.txt            echo "Student record created successfully!"   
 # Display the list of all students from the data file
 echo "List of Students:"  
 cat students-list_0923.txt  

>>>>>>> 2daa646723cafea799e3379c396db1bb797355a4
