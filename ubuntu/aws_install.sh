#!/bin/bash

sudo apt update

# pip install
sudo apt install python3-pip -y

# aws-cli install
pip install awscli

# aws path check
which aws

# aws version check
aws --version
