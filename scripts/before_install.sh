#!/bin/bash
set -e

echo "=== Removing old application directory ==="
sudo rm -rf /home/ec2-user/app
mkdir -p /home/ec2-user/app
