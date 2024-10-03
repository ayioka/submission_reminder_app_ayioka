#!/bin/bash

# Load configurations and functions
source submission_reminder_app/config/config.env
source submission_reminder_app/scripts/functions.sh

# Execute the reminder script
bash submission_reminder_app/scripts/reminder.sh

echo "Reminder application has started."

