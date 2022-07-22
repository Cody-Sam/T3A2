#!/bin/bash

clear

echo "Dont forget capitals"

read -p "First Name: " FNAME
read -p "Last Name: " LNAME

FILENAME="$FNAME$LNAME"_T3A2-A.zip

FILEPATH="$PWD/"

zip -r ./$FILENAME . -x *.git* *.DS_Store* *.zip*
cd ..
zip -r ./submission/$FILENAME src -x *.git* *.DS_Store* *.zip* *node_modules*

clear

echo "File Name: $FILENAME"
echo "File Path: file://$FILEPATH"