#!/bin/bash
TOKEN="redacted"

polybar-msg cmd quit


GITHUB_ACCESS_TOKEN=$TOKEN polybar example | tee -a /tmp/polybar-example.log & disown
echo "bars launched"
