#!/bin/bash
echo "===== System Info ====="
echo "Hostname: $(hostname)"
echo "IP Address: $(hostname -I)"
echo "Uptime: $(uptime -p)"
echo "Memory: $(free -h | grep Mem | awk '{print $3 "/" $2}')"
echo "Disk: $(df -h / | grep / | awk '{print $3 "/" $2}')"
echo "======================="
