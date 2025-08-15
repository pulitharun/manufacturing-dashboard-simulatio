#!/bin/bash
set -e

cd /home/ec2-user/app

echo "Changing ownership to ec2-user..."
sudo chown -R ec2-user:ec2-user /home/ec2-user/app

echo "Installing Node.js if not present..."
if ! command -v node >/dev/null 2>&1; then
  curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
  sudo yum install -y nodejs
fi

echo "Installing app dependencies..."
npm install
