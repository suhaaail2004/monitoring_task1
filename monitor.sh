#!/bin/bash
##############################################
#author:suhail shihabudheen
#Date:18-10-2026
#version:v1
#task:monitoring EC2 
##############################################
set -e
echo "-----CPU Usage-----"
top -bn1 | head -n 10 

echo "------------------------------------------"

echo "------services------"
sudo systemctl list-units --type=service --state=running

echo "------------------------------------------"

echo "------memory usage-----"
free -h

echo "------------------------------------------"

echo "-------DISK Usage-----"
df -h | grep /dev/root

echo "-------------------------------------------"

