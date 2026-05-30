#!/bin/bash
# Start Apache and keep it on after reboots
systemctl start httpd
systemctl enable httpd
