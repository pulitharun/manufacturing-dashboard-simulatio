#!/bin/bash
set -e

echo "=== Updating packages and installing Node.js ==="
cd /home/ec2-user/app
sudo yum update -y
sudo yum install -y nodejs npm

echo "=== Installing npm dependencies ==="
npm install
