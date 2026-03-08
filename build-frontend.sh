#!/bin/bash

frontend=~/board-game-statistics/board-game-statistics-v2/frontend

npm --prefix $frontend run build &&
cp -a $frontend/dist/. /var/www/bgs/html
