#!/bin/bash

kill -9 $(pgrep webserver)
cd ~/newweb/
git pull https://github.com/maxwelldu/newweb.git
cd webserver/
./webserver &