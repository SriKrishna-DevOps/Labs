#!/bin/bash

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if [ $(id -u) -ne 0 ]; then
    echo -e "$R Please run as root $N"
    exit 1
else
   echo "$G installing nginx $N"
fi

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "$R Nginx installation is failed $N"
    exit 1

else
  echo "$G nginx is installed succesfully $N"
  fi
