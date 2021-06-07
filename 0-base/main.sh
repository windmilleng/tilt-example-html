#!/bin/sh

echo "Sleep 15 sec"
sleep 15

echo "Serving files on port 8000"
busybox httpd -f -p 8000
