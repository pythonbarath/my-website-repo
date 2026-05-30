#!/bin/bash
# Stop Apache only if it is currently running
if systemctl is-active --quiet httpd; then
  systemctl stop httpd
fi
