#!/bin/bash
cd /var/www/html/hello-project &&
#mkdir apk images &&
#aws s3 cp s3://pixstory-codedeploy-bucket/pix-web-server/apk ./apk/ --recursive &&
#aws s3 cp s3://pixstory-codedeploy-bucket/pix-web-server/include/api.php ./include/api.php &&
#aws s3 cp s3://pixstory-codedeploy-bucket/pix-web-server/images ./images/ --recursive &&
#chown -R root-web-server:root-web-server /var/www/html &&
service apache2 restart
