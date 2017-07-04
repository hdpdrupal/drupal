#!/bin/bash
cd /var/www/html/drupal
drush site-install -y --db-url=mysql://root:4321@localhost/drupal --site-name="JCCOMPUTADORAS" --account-name="cadenas" --account-pass="4321" --locale=es standard
mysql -u root --password=4321
drop database drupal
