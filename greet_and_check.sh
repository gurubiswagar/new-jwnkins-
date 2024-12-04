#!/bin/bash

# Prompt the user for their name
echo "Please enter your name:"
read name

# Greet the user
echo "Hello, $name!"

# Ask the user for a directory to check
echo "Enter the directory you want to check:"
read dir

# Check if the directory exists
if [ -d "$dir" ]; then
    echo "The directory '$dir' exists."
else
    echo "The directory '$dir' does not exist."
fi

