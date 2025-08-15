#!/bin/bash
set -e

echo "=== Validating service is running ==="
curl -I http://localhost:3000 || exit 1
