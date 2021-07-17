#!/bin/sh
chown -R www-data:www-data .
find . -type f | xargs chmod 664
find . -type d | xargs chmod 775
find . -type d | xargs chmod +s
