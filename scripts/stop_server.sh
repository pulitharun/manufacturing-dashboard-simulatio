#!/bin/bash
set -e

echo "Stopping Manufacturing Dashboard service..."
sudo systemctl stop manufacturing-dashboard.service || true
