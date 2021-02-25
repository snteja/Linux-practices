#!/bin/bash

APACHE2_STATUS=$(service apache2 status | awk 'NR==5 { print $2$3 }')

echo "\033[92m$APACHE2_STATUS\033[0m"
