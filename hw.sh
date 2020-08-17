#!/bin/bash

echo "hello world"

echo hostname is $(hostname)
echo "uptime:"
uptime

echo "df:"
df -h

echo "uname:"
uname -a

echo "ps:"
ps -elf

