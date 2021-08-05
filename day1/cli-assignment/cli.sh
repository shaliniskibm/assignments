#!/bin/sh
> cli-output.txt
echo "What is path? : PATH is an env variable in linux/mac/unix that tells an operating system where to search for executable files" >> cli-output.txt
mkdir -p "archive"
cp cli-output.txt ./archive/how-path-works.txt
echo "What commands show us previously run commands? : history can show previous commands. you can also use the up arrow key, or ctrl r" > cli-output.txt
cp cli-output.txt ./archive/previously-run-command.txt
echo "Script run succesful"