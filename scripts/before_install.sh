#!/bin/bash
set -e

echo "Removing old application files..."
sudo rm -rf /home/ec2-user/app
mkdir -p /home/ec2-user/app

echo "Stopping existing service if running..."
sudo systemctl stop manufacturing-dashboard.service || true
