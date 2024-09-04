#!/bin/bash
if [ -f /var/www/html/index.html ]; then
  sudo mv /var/www/html/index.html /var/www/html/index.html.bak
fi

