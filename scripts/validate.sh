#!/bin/bash
set -e

echo "Starting deployment validation..."

cd /home/ubuntu/python-app
python3 -m unittest -v test_app.py

echo "Deployment validation successful."

