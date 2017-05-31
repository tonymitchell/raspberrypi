#!/bin/bash
# Personalize vanilla install with favourite tools, etc.

# Update apt
sudo apt update
sudo apt upgrade

# Install VIM (vs. just VI)
sudo apt install vim

# Set up ll alias
echo "alias ll='ls -l'" >> ~/.bash_aliases
