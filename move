#!/bin/bash

adduser --disabled-password --gecos "" nodews
 printf "nodes\nnodes" | sudo passwd nodews
usermod -aG sudo nodews

clear
history -c
