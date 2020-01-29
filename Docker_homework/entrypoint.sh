#!/bin/bash
echo $X >> /usr/share/nginx/html/index.html
nginx -g 'daemon off;'
