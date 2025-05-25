#!/bin/bash
echo "system information"
echo "-------------------"
echo "Hostname: $(hostname)"
echo "OS: $(uname -o)"
echo "kernel: $(uname -r)"
echo "uptime: $(uptime -p)"

