#! /usr/bin/env bash

./set_token.sh
bundle exec start_services &
TRIAGE_PID=$!
echo "Triage app started at $TRIAGE_PID PID and is available at localhost:3000"
