#!/bin/bash

# Replace placeholders in the template with actual environment variables
envsubst < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf

# Start Nginx
nginx -g "daemon off;"

