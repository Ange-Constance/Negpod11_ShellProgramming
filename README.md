<h1>Project:Student registration application, Automation and Backup</h1>
<h2>Introduction</h2>

This project implements a shell scripting application to manage student registration for ALU's Bachelor of Software Engineering cohort. It allows users to create, view, delete, and update student records and extract student emails into a separate file not only that it  streamlines tasks related to the ALU Negpod assignments through two shell scripts:

<h3> Functionality</h3>

The following are the functionalities of our application:<br></br>

1.Create Student Record:
Enter the student's email, age, and student ID.
The record is saved to students-list_1023.txt.

2.View All Students:
Terminates the application.

<h1>Automation and backup</h1>

1. move-to-directory.sh

Functionality:
Automatically moves the four files created in Question 1 (main.sh, students-list_1023.txt, select-emails.sh, and student-emails.txt) to a directory named negpod_11-q1.
Usage:
Execute the script from the project directory: ./move-to-directory.sh
2. backup-Negpod_11.sh

Functionality:
Creates a backup of the directory created in Question 2 (containing the files from Question 1) to a remote server.
Displays a list of all registered students with their details.

3.Delete Student Record:

Enter the student ID of the record to be delete.
The record is removed from the file.
4.Update Student Record:

Enter the student ID of the record to update.
Provide new values for email and age.
The existing record is modified with the new information.
5.Extract Student Emails:

6.Executes the select-emails.sh script to extract emails from the records.
Saves the extracted emails to student-emails.txt.
Exit:
