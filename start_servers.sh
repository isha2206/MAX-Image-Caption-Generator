#!/bin/bash
TIMEOUT=300

exec gunicorn 'wsgi:start_servers()' \
--timeout $TIMEOUT \
--bind=0.0.0.0:5000