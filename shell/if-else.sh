#!/bin/bash

if [ $(id -u) -ne 0 ]; then
    echo "Please run as root"
    exit 1
else
   echo "installing nginx"
fi

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo"Nginx installation is failed"
    exit1

else
  echo "nginx is installed succesfully"
  fi
