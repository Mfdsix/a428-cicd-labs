#!/bin/bash
systemctl reload nginx
echo "Nginx reloaded with new build."

sleep 60

systemctl stop nginx
echo "Nginx stopped after 1 minute."