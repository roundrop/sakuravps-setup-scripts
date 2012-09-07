#!/bin/bash

#################################################
# Installer script for tmux
#
#################################################

## check executable user
if [ "`whoami`" != "root" ]; then
  echo "You need to be root to run this!"
  exit 2
fi

##
echo 'Install tmux'
yum -y install tmux

