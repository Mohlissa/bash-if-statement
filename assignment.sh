#1/bin/bash

file=$1

#To check if there is a file name as an argument
if [ -z "$file" ] 
then
    echo "Please provide a filename."
    echo "filename to be provided:$1 molissa.txt"
  exit 1
fi

#To check if argument is more than
if [ $# -ne 1 ]
then
    echo "Only one argument is needed"
    echo "Please do try again"
    exit 1
fi

#variable assigned to the argument

#To check the existence of the file
if [ -f $file ] 
then
    echo "The file $file truly exist"
else
    echo "The file $file does not exist"
fi
