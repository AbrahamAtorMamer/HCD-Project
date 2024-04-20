#!/bin/bash

# Install project dependencies
pip install -r requirements.txt || { echo "Failed to install dependencies"; exit 1; }

# Collect static files
python manage.py collectstatic --noinput || { echo "Failed to collect static files"; exit 1; }
