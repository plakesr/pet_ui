#!/bin/bash
apt-get update
apt-get install -y nginx
rm -f /etc/nginx/sites-enabled/default