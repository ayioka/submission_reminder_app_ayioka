#!/bin/bash

# Create the main application directory
mkdir -p submission_reminder_app

# Create subdirectories
mkdir -p submission_reminder_app/{scripts,config,logs,submissions}

# Create necessary files inside the directories
touch submission_reminder_app/scripts/{reminder.sh,functions.sh}
touch submission_reminder_app/config/config.env
touch submission_reminder_app/logs/app.log
touch submission_reminder_app/submissions/submissions.txt

# Adding 5 new student records to submissions.txt
echo "Student1, Assignment1, 2024-10-15" >> submission_reminder_app/submissions/submissions.txt
echo "Student2, Assignment2, 2024-10-20" >> submission_reminder_app/submissions/submissions.txt
echo "Student3, Assignment3, 2024-10-25" >> submission_reminder_app/submissions/submissions.txt
echo "Student4, Assignment4, 2024-10-30" >> submission_reminder_app/submissions/submissions.txt
echo "Student5, Assignment5, 2024-11-05" >> submission_reminder_app/submissions/submissions.txt

echo "Environment setup is complete."

