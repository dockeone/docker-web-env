#!/bin/bash
cp mynginx.conf /etc/nginx/conf.d/
cp -f nginx.conf /etc/nginx/nginx.conf 

chmod -R 777 /var/www/html/storage
chmod -R 777 /var/www/html/public
chmod -R 777 /var/www/html/bootstrap/cache
chmod -R 777 /var/www/html/resources

service php5-fpm restart
service nginx restart 

chmod -R 777 /var/www/html/storage
chmod -R 777 /var/www/html/public
chmod -R 777 /var/www/html/bootstrap/cache
chmod -R 777 /var/www/html/resources

cd /var/www/html/
php artisan migrate:refresh --force

tail -f /var/log/nginx/*

while [ true ]
do 
    echo "lnmp env running..."
    sleep 10
done
