#!/bin/bash

cd /var/www/html/drupal

drush site-install --db-url=mysql://root:4321@localhost/drupal --site-name="JCCOMPUTADORAS" --account-name="cadenas" --account-pass="4321" --locale=es standard
"y"

