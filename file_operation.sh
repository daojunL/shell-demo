#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name 

# -e check if the file exists
# -d check if the directory exists. 
# -b block special file - image or video 
# -c character special file - text 
# -s check if file is empty or not 
# -r check if file has read permission
# -w check if file has write permission 
# -x check if file has execute permission 
if [ -e $file_name ]
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi

# -f check if the file exists
if [ -f "$file_name" ]
then 
    if [ -w $file_name ]
    then
        echo "Type some texts here. Press Ctrl + D to exit/"
        cat >> $file_name # append the file, > rewrite the file
    else
        echo "The file do not have write permission"
    fi
else
    echo "$file_name not exists"
fi 