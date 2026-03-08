#!/bin/bash

repo=~/board-game-statistics/board-game-statistics-v2

./kill-api.sh
./kill-frontend.sh

git -C $repo pull

./build-api.sh &&
./start-api.sh

./build-frontend.sh &&
./start-frontend.sh

