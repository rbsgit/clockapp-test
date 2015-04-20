#!/bin/sh


sleep 60
tail -F /var/log/tomcat7/localhost_access_log.2015-04-17.txt > /dev/stdout

