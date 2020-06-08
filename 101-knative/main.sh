#!/bin/sh

echo "Serving files on port 8000"
./report-deployment-time.sh
busybox httpd -f -p 0.0.0.0:8000
