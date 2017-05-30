#!/bin/bash
cd /home/ubuntu/projects/
source env/bin/activate
cd /home/ubuntu/projects/main
python manage.py makemigrations
python manage.py migrate