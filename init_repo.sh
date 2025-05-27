#!/bin/bash

# Initialize Git repository if it doesn't exist
if [ ! -d ".git" ]; then
  git init
  echo "Git repository initialized."
else
  echo "Git repository already exists."
fi

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: Matrix-vector operations with quantitative finance applications"

echo "Repository is ready to be pushed to GitHub."
echo ""
echo "To connect to GitHub, run the following commands:"
echo "1. Create a new repository on GitHub (without README or .gitignore)"
echo "2. Run:"
echo "   git remote add origin https://github.com/yourusername/quantitative-finance-tools.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "Remember to replace 'yourusername' with your actual GitHub username."
