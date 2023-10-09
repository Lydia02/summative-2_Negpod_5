# BSE Group Coding Session Summative
## Group : Group Coding Negpod 5

## Table of Contents

- [Description](#description)
- [Features](#features)
- [Built-With](#Built-With)
- [Requirements](#requirements)
- [Getting Started](#getting-started)
  - [Installation](#installation)
  - [Usage](#usage)
    - [Running the Scripts](#running-the-scripts)
- [Usage](#usage)
- [Scripts](#scripts)
- [Backup to Remote Server](#backup-to-remote-server)
- [Contributing](#contributing)
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

1. Clone the repository to your local machine:

   ```
   git clone https://github.com/yourusername/alu-student-registration.git
```

2. Navigate to the project directory:
```bash
cd alu-student-registration
```bash
3. Make the script files executable:
```bash
chmod +x main.sh select-emails.sh move-to-directory.sh backup-Negpod_ID.sh
```bash
**### Usage**

To use the ALU Student Registration System, follow these steps:

1. Run the main application script to interact with the system:

   ```bash
   ./main.sh
```bash

This script will display a menu where you can create, view, delete, update student records, and more.

Extract and save student email addresses:
```bash
./select-emails.sh
```bash
This script will create a file named student-emails.txt containing the extracted email addresses.

2. Organize project files:
```bash
./move-to-directory.sh
```bash
This script will create a directory named **negpod_id-q1** and move relevant project files into it.

3. Backup the project directory to a remote server:
```bash
./backup-Negpod_ID.sh
```bash

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
