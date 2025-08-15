#!/bin/bash
set -e

echo "=== Starting Node.js server ==="
cd /home/ec2-user/app
nohup npm start > /dev/null 2>&1 &
