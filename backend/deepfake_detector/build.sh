#!/bin/bash
# build.sh

set -o errexit  # exit on any error

pip install -r requirements.txt
python manage.py collectstatic --noinput
