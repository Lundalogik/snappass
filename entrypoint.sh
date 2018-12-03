#!/bin/sh

./wait-for -t 60 $REDIS_HOST:$REDIS_PORT -- snappass
