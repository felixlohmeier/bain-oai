#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update && sudo apt-get -y install composer php php-xml
wget https://github.com/vufind-org/vufindharvest/archive/refs/tags/v5.1.0.zip
unzip v5.1.0.zip
cd vufindharvest-5.1.0
composer install
