#!/bin/bash
set -e

echo "[Running migrations and populating the ATLAS database]"
python manage.py prepare_db --force
