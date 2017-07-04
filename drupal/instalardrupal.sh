#!/bin/bash
cd /var/www/html/drupal
drush site-install -y --db-url=mysql://root:4321@localhost/drup --site-name="JCCOMPUTADORAS" --account-name="cadenas" --account-pass="4321" --locale=es standard
