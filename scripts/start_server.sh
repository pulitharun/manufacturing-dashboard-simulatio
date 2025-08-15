#!/bin/bash
set -e

echo "Starting Manufacturing Dashboard service..."
sudo systemctl daemon-reload
sudo systemctl enable manufacturing-dashboard.service
sudo systemctl restart manufacturing-dashboard.service
