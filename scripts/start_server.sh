#!/bin/bash

set -x
cd /var/www/myapp/
/usr/bin/pm2 reload mynodeapp 2>/dev/null || /usr/bin/pm2 start ecosystem.config.js
