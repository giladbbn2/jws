#!/bin/sh

sudo kill $(cat /run/javaws.pid)

sudo rm /run/javaws.pid