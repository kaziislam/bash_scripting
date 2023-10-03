#!/bin/zsh
echo "Date"
date
echo "Update"
uptime
echo "Memory Usage"
vm_stat | grep -i free
echo "Network IP Address"
ipconfig getifaddr en0
