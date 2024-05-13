#!/bin/bash

# Update package index
sudo apt update

# Install ufw
sudo apt install ufw -y

# Set default policy to deny incoming traffic
sudo ufw default deny incoming

# Allow SSH (port 22)
sudo ufw allow 22/tcp

# Allow HTTPS (port 443)
sudo ufw allow 443/tcp

# Allow HTTP (port 80)
sudo ufw allow 80/tcp

# Enable ufw
sudo ufw --force enable

# Display status to verify
sudo ufw status
