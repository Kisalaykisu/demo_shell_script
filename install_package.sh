#!/bin/bash
# Script to install a package

read -p "Enter package name to install: " package
sudo apt-get install -y "$package"
