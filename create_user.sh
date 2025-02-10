#!/bin/bash
# Script to create a user

read -p "Enter new username: " username
sudo useradd "$username"
echo "User $username created."
