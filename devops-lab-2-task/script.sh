#!/bin/bash

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
