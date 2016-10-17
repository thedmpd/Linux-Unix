#!/bin/bash

user=$USERNAME
localTime=$(date)

echo "Hello, " $user
echo "Today's date is: " $localTime
echo "Your home directory is:"
eval echo ~$USER
echo "The following folks share your system:"
cut -d : -f 1 /etc/passwd
