#!/bin/bash

echo "create a folder"

mkdir task2 
cd task2

echo "create three files using touch command"

touch file1.sh file2.sh file3.sh
cd ../
echo "create another folder"
mkdir task2_temp

echo "copy the files and paste into another folder task_2temp"

cp ./task2/file1.sh ./task2/file2.sh ./task2/file3.sh ~/task2_temp









