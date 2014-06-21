#! /usr/bin/env bash

./set_token.sh
rails s
TRIAGE_PID=$!
echo "Triage app started at $TRIAGE_PID PID and is available at localhost:3000"
