#!/bin/bash

api=~/board-game-statistics/board-game-statistics-v2/api

mvn -f $api/pom.xml package &&
cp $api/target/api-0.0.1-SNAPSHOT.jar /var/www/bgs/java/api.jar

