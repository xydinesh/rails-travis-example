#! /usr/bin/env bash

bundle exec start_services > /dev/null 2>&1 &
TRIAGE_PID=$!
echo "Triage app started at $TRIAGE_PID PID and is available at localhost:3000"
