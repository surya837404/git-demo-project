#!/bin/bash

echo "Git Operation Script"

echo "Enter commit message:"
read commitMessage

# Pull latest changes
git pull origin main

# Stage all changes
git add .

# Commit
git commit -m "$commitMessage"

# Push to remote
git push origin main

echo "Git operations completed."
