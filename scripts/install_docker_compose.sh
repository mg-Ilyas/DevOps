#!/bin/bash

# Update package lists
sudo apt-get update

# Install Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Apply execution permissions
sudo chmod +x /usr/local/bin/docker-compose

# Verify installation
docker-compose --version