#!/bin/bash
# instantosterm
#instantosarg
# remove the spaces in front of the above options to enable them
cd ~/fun
ls | fzf --filter "$1" | head -1 > /tmp/workspacecode
pstorm "$(cat /tmp/workspacecode)"
