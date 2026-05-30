#!/bin/bash
# Make sure Apache is installed
if ! rpm -q httpd > /dev/null 2>&1; then
  dnf install -y httpd
fi
# Remove any old copy so the new files install cleanly
rm -f /var/www/html/index.html /var/www/html/styles.css
