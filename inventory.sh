#!/bin/bash

Server_Name=$(uname -a)
IP_addr=$(ifconfig | grep inet | awk 'NR==1{print $2}')
OS_type=$(uname)
Up_time=$(uptime | awk '{print $3$4}')

#creating header as CSV file
echo "S.no,Server_Name,IP_addr,OS_type,Up_time" > server_info.csv
echo "1,$Server_Name,$IP_addr,$OS_type,$Up_time" >> server_info.csv
