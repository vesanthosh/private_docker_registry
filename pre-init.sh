#!/bin/bash
sudo mkdir -p /docker_volumes/letsencrypt/etc/letsencrypt/
sudo mkdir -p /docker_volumes/docker_registry/
sudo mkdir -p /docker_volumes/dhparam/
sudo mkdir -p website-content
sudo openssl dhparam -out /docker_volumes/dhparam/hub.cloudiolab.com-dhparam-4096.pem 4096