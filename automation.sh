#!/bin/bash

sudo apt-get update -y
sudo apt install ansible -y
pwd
echo "Testing"
ansible --version 
pwd

