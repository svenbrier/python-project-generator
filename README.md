# Python Project Generator

This script is a simple Python project generator. It creates a new Python project in a directory of your choice, sets up a virtual environment, and installs `pycodestyle` for code style checking.

## Usage

1. Run the script: `./make-venv.sh`
2. When prompted, enter your desired project name.

The script will create a new directory in the specified workspace with the name you provide.

## Features

- Sets a customizable workspace directory.
- Prompts for the project folder name.
- Creates a project folder in the specified directory and navigates into it.
- Generates an empty `main.py` file and adds basic imports and code.
- Sets up and activates a Python virtual environment.
- Updates `pip` to the latest version.
- Installs `pycodestyle` for Python code style checking.

## Requirements

- Python 3
- pip

## Customization

You can customize the workspace directory by modifying the `working_directory` variable in the script. For example, to set the workspace to "/Users/john/Projects", change the line:

```bash
working_directory="/Users/sven/Development"
working_directory="/Users/john/Projects"
```