#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tstjhfjjuugf_450.wsgi:application
