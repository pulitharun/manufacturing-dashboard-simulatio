#!/bin/bash
set -e

echo "=== Stopping any running Node process ==="
pkill node || true
