#!/bin/bash
apt update
apt install vim git ssh -y
cd /opt/ && git clone https://github.com/codescalers/www-codescalers
