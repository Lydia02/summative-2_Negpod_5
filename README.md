# BSE Group Coding Session Summative
## Group : Group Coding Negpod 5

## Table of Contents

- [Description](#description)
- [Features](#features)
- [Built-With](#built-With)
- [Requirements](#requirements)
- [Getting Started](#getting-started)
  - [Installation](#installation)
  - [Usage](#usage)
- [Testing](#Testing)
- [Contribution](#contribution)
- [Authors](#authors)
- [License](#license)

## Description
## QUESTION 1
# ALU Student Registration System

The ALU Student Registration System is a set of shell scripts designed to manage student records for the Bachelor of Software Engineering program at ALU (African Leadership University). This project includes scripts for creating, viewing, deleting, and updating student records, as well as extracting and storing student email addresses.

## Features

- Create student records by providing email, age, and student ID.
- Save and manage student records in a file named `students-list_0923.txt`.
- View a list of all students stored in the system.
- Delete a student record by specifying the student ID.
- Update student records by modifying email and age information.
- Extract and save student email addresses to a file named `student-emails.txt`.
- Organize and move project files to a separate directory.

## Built With

- Bash Shell

## Requirements

- **Bash Shell**: The scripts are written in Bash and require a Bash-compatible shell.

## Getting Started

### Installation

**1. Clone the repository to your local machine**:

  
    git clone https://github.com/yourusername/alu-student-registration.git



**2. Navigate to the project directory:**


      cd alu-student-registration

 
**3. Navigate to the project directory:**



    cd alu-student-registration


**4. Make the script files executable:**

    chmod +x main.sh select-emails.sh move-to-directory.sh backup-Negpod_ID.sh

**## Usage**

To use the ALU Student Registration System, follow these steps:

**1. Run the main application script to interact with the system:**


      ./main.sh

This script will display a menu where you can create, view, delete, update student records, and more.

**b. Extract and save student email addresses:**
  
  
      ./select-emails.sh

This script will create a file named student-emails.txt containing the extracted email addresses.

**2. Organize project files:**

      
    ./move-to-directory.sh

This script will create a directory named **negpod_id-q1** and move relevant project files into it.

**3. Backup the project directory to a remote server:**

  
    ./backup-Negpod_ID.sh

## Testing

Follow these steps to test the ALU Student Registration System:

1. **Create a Student Record:**

   - Run the main script by executing `./main.sh`.
   - Select option `1` to create a student record.
   - Provide the required information (email, age, and student ID).

   ![Create Student Record](images/create-student.png)

2. **View All Students:**

   - Run the main script by executing `./main.sh`.
   - Select option `2` to view all students.

   ![View All Students](images/view-students.png)

3. **Delete a Student Record:**

   - Run the main script by executing `./main.sh`.
   - Select option `3` to delete a student record.
   - Enter the student ID to be deleted.

   ![Delete Student Record](images/delete-student.png)

4. **Update a Student Record:**

   - Run the main script by executing `./main.sh`.
   - Select option `4` to update a student record.
   - Enter the student ID to be updated and provide new email and age.

   ![Update Student Record](images/update-student.png)

5. **Extract Student Emails:**

   - Run the `select-emails.sh` script by executing `./select-emails.sh`.
   - Student email addresses will be saved in `student-emails.txt`.

   ![Extract Student Emails](images/extract-emails.png)

6. **Organize Project Files:**

   - Run the `move-to-directory.sh` script by executing `./move-to-directory.sh`.
   - Project files will be organized in the `negpod_id-q1` directory.

   ![Organize Project Files](images/organize-files.png)

7. **Backup to Remote Server:**

   - Run the `backup-Negpod_ID.sh` script by executing `./backup-Negpod_ID.sh`.
   - Project files will be backed up to a remote server.

   ![Backup to Remote Server](images/backup-remote.png)

These steps provide a visual guide on how to test each feature of the ALU Student Registration System.


## Conclusion

The ALU Student Registration System is a versatile command-line tool for managing student records efficiently. It simplifies the tasks of creating, updating, and extracting student data, making the process more organized and manageable.

## Contribution

Contributions to this project are welcome! If you have suggestions for improvements or new features, please create a pull request or open an issue on GitHub.

## Authors

- [Collette Asingizwe](https://github.com/collette-asing)
- [Stella Habiyambere](https://github.com/stella-hab)
- [Placide Imanzi](https://github.com/placide-i)
- [Lina Iratwe](https://github.com/lina-iratwe)
- [Thierry Maridadi](https://github.com/thierry-maridadi)
- [Lydia Ojoawo](https://github.com/lydia-ojoawo)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
