#!/bin/sh

set -x

id
ps aux
netstat -nap
ifconfig
ip addr ls
uname -a
cat /proc/self/status
mount
