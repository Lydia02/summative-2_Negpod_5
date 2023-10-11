# BSE Group Coding Session Summative
## Negpod Group : Group Coding Negpod 5

## Table of Contents

- [Description](#description)
- [Features](#features)
- [Built-With](#built-With)
- [Requirements](#requirements)
- [Getting Started](#getting-started)
  - [Installation](#installation)
  - [Usage](#usage)
- [Testing](#Testing)
- [Testing question 2](#Testing question_2)
- [Contribution](#contribution)
- [Authors](#authors)
- [License](#license)

## Description
## QUESTION 1 and 2
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

  ## Question 2
# Automation with Linux

In Question 2, we created a set of shell scripts to automate the organization and backup of project files to a remote server.




## Built With

- Bash Shell

## Requirements

- **Bash Shell**: The scripts are written in Bash and require a Bash-compatible shell.

## Getting Started

### Installation

**1. Clone the repository to your local machine**:

  
    git clone https://github.com/yourusername/summative-2_Negpod_5.git



**2. Navigate to the project directory:**


      cd summative-2_Negpod_5

 
**3. Check the files in the project directory:**



    ls


**4. Make the script files executable:**

    chmod +x main.sh select-emails.sh 

**## Usage**

To use the ALU Student Registration System, follow these steps:

**1. Run the main application script to interact with the system:**


      ./main.sh

This script will display a menu where you can create, view, delete, update student records, and more.

**2. Extract and save student email addresses:**
  
  
      ./select-emails.sh

This script will create a file named student-emails.txt containing the extracted email addresses.

## QUESTION 2 USAGE

### 1. Move Files to a Directory

The `move-to-directory.sh` script is designed to organize project files by moving them to a directory with the name `negpod_id-q1`. It moves all files created in Question 1 into this directory.

### 2. Backup to a Remote Server

The `backup-Negpod_ID.sh` script allows us to create a backup of the `negpod_id-q1` directory and transfer it to a remote server. This script is designed to work with the provided remote server details.


#### Usage

- Run `./move-to-directory.sh` to organize project files.
- Run `./backup-Negpod_ID.sh` to create a backup on the remote server.


## Testing

Follow these steps to test the ALU Student Registration System:

1. **Create a Student Record:**

   - Run the main script by executing `./main.sh`.
   - Select option `1` to create a student record.
   - Provide the required information (email, age, and student ID).


   <img width="960" alt="create" src="https://github.com/Lydia02/summative-2_Negpod_5/assets/37791436/6b03b447-7df1-4e64-b69f-1fe73fab3aed">

2. **View All Students:**

   - Run the main script by executing `./main.sh`.
   - Select option `2` to view all students.


<img width="960" alt="view" src="https://github.com/Lydia02/summative-2_Negpod_5/assets/37791436/05623df0-28b7-4abd-bdd5-cda6d1a1ee09">

3. **Delete a Student Record:**

   - Run the main script by executing `./main.sh`.
   - Select option `3` to delete a student record.
   - Enter the student ID to be deleted.

   <img width="960" alt="delete" src="https://github.com/Lydia02/summative-2_Negpod_5/assets/37791436/9177225c-82d5-4744-81e0-9140b185504a">


4. **Update Students Records:**

   - Run the main script by executing `./main.sh`.
   - Select option `4` to update a student record.
   - Enter the student ID to be updated and provide new email and age.

  <img width="960" alt="update" src="https://github.com/Lydia02/summative-2_Negpod_5/assets/37791436/4ffb0c7e-b2c4-4dda-9ffa-963b1e7114ab">


5. **Extract Student Emails:**

   - Run the `select-emails.sh` script by executing `./select-emails.sh`.
   - Student email addresses will be saved in `student-emails.txt`.

 
<img width="960" alt="student emails" src="https://github.com/Lydia02/summative-2_Negpod_5/assets/37791436/feba2560-b956-43c1-b3d3-e0b4e697dff6">

6. **Extract Select Emails:**

   - Run the `select-emails.sh` script by executing `./select-emails.sh`.
   - Student email addresses will be saved in `student-emails.txt`.


<img width="960" alt="select-email" src="https://github.com/Lydia02/summative-2_Negpod_5/assets/37791436/dc9c506e-f12b-489e-8d0c-15ad17620e26">



## Conclusion

The ALU Student Registration System is a versatile command-line tool for managing student records efficiently. It simplifies the tasks of creating, updating, and extracting student data, making the process more organized and manageable.

## Contribution

Contributions to this project are welcome! If you have suggestions for improvements or new features, please create a pull request or open an issue on GitHub.

## Authors

- [Collette Asingizwe](https://github.com/jasingizwe)
- [Stella Habiyambere](https://github.com/Stella-Remember)
- [Placide Imanzi](https://github.com/pimanzi)
- [Lina Iratwe](https://github.com/Ms-Lina)
- [Thierry Maridadi](https://github.com/maridadithierry)
- [Lydia Ojoawo](https://github.com/Lydia02)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

#e
