#!/bin/bash
# Set permissions for the Nginx web root
chown -R nginx:nginx /usr/share/nginx/html
chmod -R 755 /usr/share/nginx/html