#!/bin/bash

# Format the notebook with black
echo "Running black..."
nbqa black code_checkpoints/*.ipynb

# Sort the imports with isort
echo "Running isort..."
nbqa isort code_checkpoints/*.ipynb

# Remove unused imports with autoflake
echo "Running autoflake to remove unused imports..."
autoflake --remove-all-unused-imports --in-place code_checkpoints/*.ipynb

# Automatically format code with autopep8
echo "Running autopep8 to fix code style issues..."
nbqa autopep8 code_checkpoints/*.ipynb --in-place

# Lint the notebook with flake8
echo "Running flake8..."
nbqa flake8 code_checkpoints/*.ipynb

