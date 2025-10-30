# Shell script to find if file path exists

#!/bin/bash

echo "Please enter a file path you want to check"

read FILE

if [ -e "$FILE" ];then
    echo "$FILE passwords are enabled"
fi

if [ -r "$FILE" ]
  then
      echo "You have permissions to edit $FILE "
else
  echo "You do not have permissions to edit $FILE"
fi

