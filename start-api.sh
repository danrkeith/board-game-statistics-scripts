#!/bin/bash

jar=/var/www/bgs/java/api.jar

echo "Starting server..."
nohup java -jar $jar > ~/board-game-statistics/output.log 2>&1 &
echo "Server started"
