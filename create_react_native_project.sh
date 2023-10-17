#!/bin/bash

# Function to prompt for input
input_prompt() {
  read -p "$1: " "$2"
}

# Prompt for project name
input_prompt "Enter the project name" project_name

# Create React Native project using Expo CLI
npx expo init "$project_name" --template blank
cd "$project_name"

# Create a GitHub repository using GitHub CLI and push the project to the GitHub repository
gh repo create "juan-lukeEtapath/$project_name" --public
git branch -m master main
git remote add origin "git@github.com:juan-lukeEtapath/$project_name.git"
git push -u origin main

echo "Project setup complete! You can access your project at https://github.com/juan-lukeEtapath/$project_name"
