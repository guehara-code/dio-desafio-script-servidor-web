#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
echo "<html><h1>Hello, world!<h1><html>">index.html
cp index.html /var/www/html
