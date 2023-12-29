#!/bin/sh
export IP="$(ip addr show eth0 | grep inet | tr -s ' ' | cut -f 3 -d ' ' | cut -f 1 -d '/')";
/bin/cortex -config.file=/etc/cortex/cortex.yml -config.expand-env $@