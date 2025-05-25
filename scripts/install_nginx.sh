#!/bin/bash
# Install Nginx if not already installed
if ! command -v nginx &> /dev/null
then
    echo "Installing Nginx..."
    amazon-linux-extras install nginx1 -y
fi