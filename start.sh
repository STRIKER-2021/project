#!/bin/bash
web: gunicorn -w 4 -b 0.0.0.0:5000 main:app
