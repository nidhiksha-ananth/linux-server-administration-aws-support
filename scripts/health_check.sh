#!/bin/bash

echo "===== LINUX SERVER HEALTH CHECK ====="
echo "Date: $(date)"
echo "Hostname: $(hostname)"

echo
echo "----- Uptime -----"
uptime

echo
echo "----- Memory Usage -----"
free -h

echo
echo "----- Disk Usage -----"
df -h /

echo
echo "----- Top 5 Memory Processes -----"
ps aux --sort=-%mem | head -6

echo
echo "===== HEALTH CHECK COMPLETE ====="
