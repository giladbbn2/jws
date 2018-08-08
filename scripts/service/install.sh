#!/bin/sh

sudo yum update -y
sudo yum install -y git vim htop

sudo mkdir /usr/maven
cd /usr/maven
sudo wget http://apache.mirrors.hoobly.com/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
sudo tar -zxvf apache-maven-3.5.4-bin.tar.gz

sudo mkdir /usr/java
cd /usr/java

sudo wget --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/10.0.2+13/19aef61b38124481863b1413dce1855f/jdk-10.0.2_linux-x64_bin.rpm
sudo rpm -ivh jdk-10.0.2_linux-x64_bin.rpm

sudo cp /var/www/html/scripts/service/javaws.service /lib/systemd/system/javaws.service
sudo systemctl daemon-reload

