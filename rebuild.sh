#!/bin/bash

docker build -t="mdobs/storm" storm
docker build -t="mdobs/storm-nimbus" storm-nimbus
docker build -t="mdobs/storm-supervisor" storm-supervisor
docker build -t="mdobs/storm-ui" storm-ui
