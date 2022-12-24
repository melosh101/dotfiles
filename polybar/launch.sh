#!/bin/bash

polybar-msg cmd quit


polybar example | tee -a /tmp/polybar-example.log & disown
export GITHUB_ACCESS_TOKEN
echo ${GITHUB_ACCESS_TOKEN}
echo "bars launched"
