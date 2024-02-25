#!/bin/bash

FILE="students-list_1023.txt"

# Ange Constance
display_menu() {
  echo "1. Create Student Record"
  echo "2. View All Student Records"
  echo "3. Delete Student Record"
  echo "4. Update Student Record"
  echo "5. Exit"
  read -p "Choose an option: " option
  case $option in
    1) create_record;;
    2) view_records;;
    3) delete_record;;
    4) update_record;;
    5) exit 0;;
    *) echo "Invalid option. Please try again."; display_menu;;
  esac
}

create_record() {
  # this function will create a new student record
  # author: @hirwablessing
  read -p "Enter student email: " email
  read -p "Enter student age: " age
  read -p "Enter student ID: " student_id
  echo "$student_id,$email,$age" >> $FILE
  echo "Student record created."
  display_menu
}