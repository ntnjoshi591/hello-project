#!/bin/bash
service apache2 stop &&
cd /var/www/html/hello-project &&
rm -rf * &&
rm -rf .htaccess .gitignore
