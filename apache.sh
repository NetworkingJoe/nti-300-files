#!/bin/bash
sudo yum -y install httpd mod_ssl
sudo systemctl enable httpd
sudo systemctl start httpd
