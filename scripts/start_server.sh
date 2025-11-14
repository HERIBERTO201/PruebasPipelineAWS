#!/bin/bash
chown -R www-data:www-data /var/www/html/
sudo systemctl restart apache2
