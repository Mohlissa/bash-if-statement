#!/bin/bash

if [ -z "$1" ]; 
then
  echo "Follow instructions: Input the directory path"
  echo "HINT: dir_path is /home/molissa/cloudassignment"
  exit 1
fi

#check if directory exist
if [ -d "$1" ]
then
  # Use find to count all files and assign it to the variable
  file_count=$(find "$1" -type f | wc -l)
   # Print the result
   echo "The number of files in '$1'= $file_count"
else
   echo "'$1' is not a directory or does not exist."
fi 
