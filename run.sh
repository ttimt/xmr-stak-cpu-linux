#!/bin/bash

# Install 0 donation xmr-stak-cpu linux
# auto install dependency install


apt update
apt -y install subversion libhwloc-dev libmicrohttpd-dev
svn checkout https://github.com/ttimt/xmr-stak-cpu-linux/trunk/xmr-stak-cpu
#cd $HOME/xmr-stak-cpu
