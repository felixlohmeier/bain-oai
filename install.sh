#!/bin/bash
sudo apt update && sudo apt install composer php php-xml
wget https://github.com/vufind-org/vufindharvest/archive/refs/tags/v5.1.0.zip
unzip v5.1.0.zip
cd vufindharvest-5.1.0
composer install
