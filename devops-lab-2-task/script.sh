#!/bin/bash

echo "Starting script - remove folders"
rm -rf fol_1
rm -rf fol_2


echo "Creating folder fol_1 and fol_2"
mkdir -p fol_1
mkdir -p fol_2
echo "Folder created successfully"

echo "Creating files in fol_1"
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt
echo "Files created successfully"


echo "Creating files in fol_2"
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt
echo "Files created successfully"

touch .gitignore

echo "Setting the permissions for file endign _1,_3"
chmod 600 fol_1/1_1.txt
chmod 600 fol_1/1_3.txt
chmod 600 fol_2/2_1.txt
chmod 600 fol_2/2_3.txt
echo "permissions uptated successfully"

echo "Setting the permissions for file endign _2"
chmod 777 fol_1/1_2.txt
chmod 777 fol_2/2_2.txt
echo "permissions uptated successfully"

echo "Create README.md"
touch README.md

echo "Job completed"