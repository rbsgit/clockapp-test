#!/bin/sh


sleep 60
tail -F /var/log/tomcat7/localhost_access_log.*.txt > /dev/stdout

