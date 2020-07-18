#!/bin/bash

cp /var/www/.docker/nginx/nginx.conf /etc/nginx/conf.d
sh /docker-entrypoint.sh nginx -g "daemon off;"
