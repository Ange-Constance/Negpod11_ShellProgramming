#!/bin/bash
# Indicate the chosen folder name
directory_name="negpod_11-q1"

# Establish the directory if it doesn't exist
mkdir -p "$directory_name"

# Transfer the files to the specified directory
# Presuming the files are in the current directory and labeled file1, file2, file3, file4
# Adjust the file names based on the files you intend to move
mv main.sh students-list_1023.txt select-emails.sh student-emails.txt "$directory_name/"