#!/bin/bash

cd /tmp
touch test.txt
# >> means append the content to the end of the file. If you want to replace the content of the file, use >
echo "I love appel" >> test.txt
echo $STR