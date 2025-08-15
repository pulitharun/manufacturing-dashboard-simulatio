#!/bin/bash
set -euo pipefail

# Stop systemd service if you added it (ignore if missing)
sudo systemctl stop manufacturing-dashboard.service 2>/dev/null || true

# Fall back to killing node if running outside systemd
pkill -f "node /home/ec2-user/app/server.js" 2>/dev/null || pkill -f node 2>/dev/null || true
