#!/bin/bash
set -e

echo "Starting FamilyFlow Add-on..."

# Start the Node.js application
exec node dist/index.js
