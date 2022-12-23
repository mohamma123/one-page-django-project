#!/bin/bash

# Set the name of your repository
REPO="onepage"

# Set the branch you want to use for your site
BRANCH="gh-pages"

# Set the location of your static files
STATIC_FOLDER="static"

# Remove old files
rm -rf .deploy

# Clone the repository
git clone -b $BRANCH --single-branch https://github.com/mohamma123/onepage.git .deploy

# Copy the static files
cp -r $STATIC_FOLDER/. .
