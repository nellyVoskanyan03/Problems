#!/bin/bash

# Read file or directory name
read -p "File or directory name: " name

# Check if it's directory
if [ -d "$name" ]
then
        echo "$name: directory"
        
# Check if it's file
elif [ -f "$name" ]
then
        echo "$name: file"
      
# No regular file or directory with that name was found
else
        echo "No such file or directory '$name'."
fi
