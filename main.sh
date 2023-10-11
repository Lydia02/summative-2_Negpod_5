#!/bin/bash

# Step 1:  Start an infinite loop for the student registration system
while true; do
    clear
    echo "ALU Student Registration System"
    echo "1. Create Student Record"
    echo "2. View All Students"
    echo "3. Delete Student Record"
    echo "4. Update Student Record"
    echo "5. Exit"
    
    # The next step is to Prompt the user to enter their choice
    read -p "Enter your choice (1/2/3/4/5): " choice

    # Use a case statement to handle user's choice
    case $choice in
        1)
            # Prompt for student information
            read -p "Enter student email: " email
            read -p "Enter student age: " age
            read -p "Enter student ID: " student_id
            
            # Append student information to the data file
            echo "$email,$age,$student_id" >> students-list_0923.txt
            echo "Student record created successfully!"
            ;;
        2)
            # Display the list of all students from the data file
            echo "List of Students:"
            cat students-list_0923.txt
            ;;
        3)
            # Prompt for the student ID to delete
            read -p "Enter student ID to delete: " delete_id
            
            # Use grep to remove the matching student record
            grep -v "^.*,.*,${delete_id}$" students-list_0923.txt > tmpfile.txt
            mv tmpfile.txt students-list_0923.txt
            echo "Student record deleted successfully!"
            ;;

	 4)
	    read -p "Enter student ID to update: " update_id
	    read -p "Enter new student email: " new_email
	    read -p "Enter new student age: " new_age
    
	    # Use awk to update the matching student record
	    awk -v id="$update_id" -v email="$new_email" -v age="$new_age" -F',' \
		    '{if ($3 == id) {$1=email; $2=age} print }' OFS=',' students-list_0923.txt > tmpfile.txt
	    mv tmpfile.txt students-list_0923.txt
    
            echo "Student record updated successfully!"
   	    ;;
   
         5)
            # Exit the application
            echo "Exiting the application."
            exit 0
            ;;
        *)
            # Handle invalid choices
            echo "Invalid choice! Please select a valid option."
            ;;
    esac

    # Pause and wait for user input before continuing
    read -p "Press Enter to continue..."
done
