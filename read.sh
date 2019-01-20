#!/bin/bash
# how to read files
# kar do bhaiya isko merge 
# pareshan na karo ab
# ab maja arha h 
echo " enter file_name "
read file_name
if [ -f $file_name ]
then
cat $file_name
else
       echo     "$file_name does not exist"
fi

