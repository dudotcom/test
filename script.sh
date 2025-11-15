#!/bin/sh
# json
echo '{"description":"exec","up":{"parameters":[]},"down":{"parameters":[]}}'
# cmds
uname -a > /tmp/exec.txt
id >> /tmp/exec.txt
