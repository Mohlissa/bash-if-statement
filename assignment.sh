#!/bin/bash


#To check if there is a file name as an argument
if [ -z "$1" ] 
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

#To check the existence of the file
if [ -f $1 ] 
then
    echo "The file $1 truly exist"
else
    echo "The file $1 does not exist"
fi
