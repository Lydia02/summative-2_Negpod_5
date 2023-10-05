#!/bin/bash

# This script extracts email addresses from a file named students-list_0923.txt
# and saves them to a file named student-emails.txt.

# Use the 'awk' command to process the input file
# Set the field separator to ',' to split each line into fields
# Print the first field (email) from each line to the output file
awk -F',' '{print $1}' students-list_0923.txt > student-emails.txt

# Print a message to indicate that the email extraction is complete
echo "Emails extracted and saved in student-emails.txt"
