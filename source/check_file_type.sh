#!/bin/bash

if [ -d /home/pliu/git/ShellTutoForBigData/source ];then
  echo source is a directory
fi

if [ -f /home/pliu/git/ShellTutoForBigData/source/check_file_type.sh ];then
  echo check_file_type is a file
fi

# check if a file exits
echo -n "Enter a file path: "
read file_path

if [[ -e ${file_path} ]]
then
  echo "This ${file_path} exists."
else
  echo "This ${file_path} does not exist."
fi