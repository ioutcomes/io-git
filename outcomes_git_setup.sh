#!/usr/bin/env bash

echo "Setting up your computer with outcomes settings..."
echo

echo "==> Applying git commit template..."
cp ./git_commit_msg.txt ~/.git_commit_msg.txt
git config --global commit.template ~/.git_commit_msg.txt
echo

echo "Setup complete!"

