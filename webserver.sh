#!/bin/bash

read -p "Enter your desired server: " web_server

STATUS="$(service $web_server status | awk 'NR==5 { print $2$3 }')"

echo "\033[92m$STATUS\033[0m"
