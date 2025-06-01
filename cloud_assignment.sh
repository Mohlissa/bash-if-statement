#!/bin/bash

if [ -z "$1" ]; 
then
  echo "Not right: Input the directory path"
  echo "HINT: dir_path is /home/molissa/cloudassignment"
  exit 1
fi

# The argument assigned to a variable
directory_path=$1

#check if directory exist
if [ -d "$directory_path" ]
then
  # Use find to count all files and assign it to the variable
  file_count=$(find "$directory_path" -type f | wc -l)
   # Print the result
   echo "The number of files in 'directory_path': $file_count"
else
   echo "'$directory_path' is not a directory or does not exist."
fi 
