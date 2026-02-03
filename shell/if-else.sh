#!/bin/bash

if[$USER -ne 0]; then
    echo "you are root user"
    else
 echo "hi root"

 dnf install nginx -y