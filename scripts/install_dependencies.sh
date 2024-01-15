#!/bin/bash

set -x
apt update -y
mkdir -p /var/www/myapp
cd /var/www/myapp
rm -rf *
