#!/bin/bash

echo "===== CPU USAGE ====="

top -bn1 | grep "%Cpu"

echo
echo "===== MEMORY USAGE ====="
free -h

echo
echo "===== TOP PROCESSES ====="
ps aux --sort=-%cpu | head -n 6

echo
echo "====== CURRENT USERS ======"
w

echo
echo "======= SYSTEM UPTIME ========"
uptime
