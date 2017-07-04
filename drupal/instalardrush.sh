#!/bin/bash
wget http://ftp.drupal.org/files/projects/drush-7.x-5.1.tar.gz
tar -xzf drush-7.x-5.1.tar.gz
cd ~/drush
chmod -R 0777 drush
cd /var/www/html/drupal 
chmod 0777 php.ini
