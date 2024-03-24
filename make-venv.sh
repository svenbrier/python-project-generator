#!/bin/bash

# Set workspace directory
workspace_directory="/Users/sven/Development"
# Ask for the project folder name
echo "Please enter the project folder name:"
read project_folder

# Create folder in specified directory and navigate to it
mkdir "$workspace_directory"/"$project_folder"
cd "$workspace_directory"/"$project_folder"

# Create empty main.py file and add imports and code to it
touch main.py
echo "import os" >> main.py
echo "import sys" >> main.py
echo "" >> main.py
echo "# Change the working directory to the directory of this script" >> main.py
echo "os.chdir(sys.path[0])" >> main.py

# Create and activate virtual environment, upgrade pip, and install pycodestyle
python3 -m venv .venv
source .venv/bin/activate
pip3 install --upgrade pip
pip3 install pycodestyle

exit