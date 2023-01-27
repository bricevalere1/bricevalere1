#!/bin/bash

echo"Please input a directory path"
ls
Read File
echo "PLease input a permission number"
read Permissions
chmod $permissions $file
echo "You have been successfully granted permission to $file"
ls -l $file