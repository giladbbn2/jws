#!/bin/sh

/var/www/html/scripts/stop_server.sh

sudo nohup java -jar /var/www/html/target/javaws-0.1.0.jar > /dev/null 2>&1 & echo $! | sudo tee /run/javaws.pid