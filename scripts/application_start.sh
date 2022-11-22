#!/bin/bash

# Stop all servers and start the server as a daemon
forever stopall
cd /home/ubuntu/nodejs

sudo npm start &
