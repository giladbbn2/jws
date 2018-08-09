#!/bin/sh

sudo kill $(cat /run/jws.pid)

sudo rm /run/jws.pid