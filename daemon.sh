#!/bin/bash

while true;
do
    echo "Starting nodejs server...";
    export NODE_ENV=production
    node daemon.js
    sleep 1
done
