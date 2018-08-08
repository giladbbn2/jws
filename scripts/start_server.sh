#!/bin/sh

/var/www/html/scripts/stop_server.sh

cd /var/www/html

export JAVA_HOME=/usr/java/default; sudo /usr/maven/apache-maven-3.5.4/bin/mvn package

sudo nohup java -jar /var/www/html/target/javaws-0.1.0.jar > /dev/null 2>&1 & echo $! | sudo tee /run/javaws.pid