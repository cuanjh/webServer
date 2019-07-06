#! /bin/sh

kill -9 $(pgrep webserver)
cd ~/website/01-go/
git pull https://github.com/cuanjh/webServer.git
cd webServer/
./webServer &