#!/bin/sh

/var/www/html/scripts/service/stop.sh

cd /var/www/html

export JAVA_HOME=/usr/java/default; sudo /usr/maven/apache-maven-3.5.4/bin/mvn package
