#! /usr/bin/env bash

kill -9 `cat ./tmp/pids/server.pid`
echo "Triage app is shut down"
