### install_local.sh
### version 0.1
### David Anderson (dave@veodesign.co.uk) 2012
###
### This script can be run following a git pull of a repo to install everything to have a fully up and running symphony install
###


## PSEUDO CODE

#Update Submodules
git submodule update --init

## Move Files from bundle into directory
cp local_bundle/config.php public_html/manifest/config.php
cp local_bundle/.htaccess public_html/.htaccess
cp local_bundle/install.php public_html/install.php

## The user is then expected to update his config file for database details
## Then visit /install.php to install the database
