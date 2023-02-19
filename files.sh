#!/usr/bin/bash

# touch to create a file
touch file1.txt

# `cp` to copy a file

cp file1.txt file2.txt

# `mv` to move a file
mv file1.txt file2.txt
# `-e` to check if a file exists
if [ -e file1.txt ]; then echo "file1.txt exists"; fi
# -f to check if a file exists and is a regular file
if [ -f file1.txt ]; then echo "file1.txt exists and is a regular file"; fi

# -d to check if a file exists and is a directory
if [ -d file1.txt ]; then echo "file1.txt exists and is a directory"; fi

# -s to check if a file exists and is not empty
if [ -s file1.txt ]; then echo "file1.txt exists and is not empty"; fi

# -r to check if a file exists and is readable
if [ -r file1.txt ]; then echo "file1.txt exists and is readable"; fi

# -w to check if a file exists and is writable
if [ -w file1.txt ]; then echo "file1.txt exists and is writable"; fi

# -x to check if a file exists and is executable

if [ -x file1.txt ]; then echo "file1.txt exists and is executable"; fi

# -L to check if a file exists and is a symbolic link
if [ -L file1.txt ]; then echo "file1.txt exists and is a symbolic link"; fi

# -O to check if a file exists and is owned by the current user
if [ -O file1.txt ]; then echo "file1.txt exists and is owned by the current user"; fi

# -G to check if a file exists and is owned by the current user's group
if [ -G file1.txt ]; then echo "file1.txt exists and is owned by the current user's group"; fi

# -N to check if a file exists and has been modified since it was last read
if [ -N file1.txt ]; then echo "file1.txt exists and has been modified since it was last read"; fi

# -nt to check if a file exists and is newer than another file
if [ file1.txt -nt file2.txt ]; then echo "file1.txt exists and is newer than file2.txt"; fi

# -ot to check if a file exists and is older than another file
if [ file1.txt -ot file2.txt ]; then echo "file1.txt exists and is older than file2.txt"; fi

# -ef to check if two files are hard links to the same file
if [ file1.txt -ef file2.txt ]; then echo "file1.txt and file2.txt are hard links to the same file"; fi

# `rm` to remove a file
rm file1.txt

# `ln` to create a hard link
ln file2.txt file1.txt

# `ln -s` to create a symbolic link
ln -s file2.txt file1.txt

# `ls` to list files
ls

# `ls -l` to list files in long format
ls -l

# `ls -a` to list all files, including hidden files

ls -a

# `ls -t` to list files by the time they were last modified
ls -t

# `ls -r` to list files in reverse order
ls -r
