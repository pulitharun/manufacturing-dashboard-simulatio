#!/bin/bash
set -e

echo "Validating service..."
curl -fsSI http://localhost:3000 || exit 1
