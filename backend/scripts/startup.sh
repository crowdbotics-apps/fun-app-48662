#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT fun_app_48662.wsgi:application
