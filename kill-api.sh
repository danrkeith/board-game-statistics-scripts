#!/bin/bash

jar=/var/www/bgs/java/api.jar

pid=$(jps -l | grep $jar | cut -d ' ' -f 1)

if [[ -n "$pid" ]] then
	echo "Killing server (process $pid)..."
	kill $pid
	echo "Killed server"
fi

