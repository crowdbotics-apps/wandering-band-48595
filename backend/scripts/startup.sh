#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wandering_band_48595.wsgi:application
